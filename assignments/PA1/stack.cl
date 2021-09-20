(*
 *  CS164 Fall 94
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)

class Main inherits IO {

   main() : Object { {
      (new StackMachine).init().run();
   }};
};

class StackMachine {
   running: Bool <- false;
   reader: CommandReader <- new CommandReader;
   list: List <- (new List).init();

   io: IO;
   a2i: A2I;

   init(): StackMachine { {
      running <- false;
      list <- (new List).init();
      io <- new IO;
      a2i <- new A2I;
      reader <- (new CommandReader).init(io, a2i);
      self;
   } };

   run() : Object { {
      running <- true;
      while running loop {
         processCommand(reader.parseCommand(self));
      } pool;
   } };

   processCommand(cmd: Command): Object {
      case cmd of
         stackCmd: StackCommand => push(stackCmd);
         instCmd: InstantCommand => instCmd.run();
      esac
   };

   stop(): Object {
      running <- false
   };

   empty(): Bool {
      list.length() = 0
   };

   peak(): StackCommand {
      peakN(0)
   };

   peakN(i: Int): StackCommand {
      case list.get(list.length() - i - 1) of 
         stackCmd: StackCommand => stackCmd;
      esac 
   };

   pop(): StackCommand {
      let res: StackCommand <- peak() in {
         list.remove(list.length() - 1);
         res;
      }
   };

   push(cmd: StackCommand): Object {
      list.add(cmd)
   };

   count(): Int {
      list.length()
   };

   io(): IO {
      io
   };

   a2i(): A2I {
      a2i
   };
};

class CommandReader {
   io: IO;
   a2i: A2I;

   init(aio: IO, aa2i: A2I): CommandReader { {
      io <- aio;
      a2i <- aa2i;
      self;
   } };

   parseCommand(sm: StackMachine): Command {
      let str: String <- readString() in
         (if str.length() = 0 then { abort(); new Command; } else -- TODO fixme
         if isNumber(str) then let icmd: IntegerCmd <- new IntegerCmd in {
            icmd.setValue(a2i.a2i(str));
            icmd;
         } else
         if str = "+" then new PlusCmd else
         if str = "s" then new SwapCmd else
         if str = "e" then new EvalCmd else
         if str = "d" then new DisplayCmd else
         if str = "x" then new StopCmd else { abort(); new Command; } 
         fi fi fi fi fi fi fi).init(sm)
   };

   isNumber(n: String): Bool {
      if n.length() = 0 then
         false
      else if 1 < n.length() then let first: String <- n.substr(0, 1) in
         if isDigit(first) then
            isUnsignedNumber(n.substr(1, n.length() - 1))
         else if first = "-" then
            isUnsignedNumber(n.substr(1, n.length() - 1))
         else 
            false
         fi fi
      else
         isDigit(n)
      fi fi
   };

   isUnsignedNumber(n: String): Bool {
      if n.length() = 0 then 
         true
      else let first: String <- n.substr(0, 1) in
         if isDigit(first) then
            isUnsignedNumber(n.substr(1, n.length() - 1))
         else 
            false
         fi
      fi
   };

   isDigit(char: String): Bool {
      if char = "0" then true else
	   if char = "1" then true else
	   if char = "2" then true else
      if char = "3" then true else
      if char = "4" then true else
      if char = "5" then true else
      if char = "6" then true else
      if char = "7" then true else
      if char = "8" then true else
      if char = "9" then true else
         false
      fi fi fi fi fi fi fi fi fi fi
   };

   readString(): String { {
      io.out_string(">");
      io.in_string();
   } };
};


class Command {
   sm: StackMachine;
   io: IO;
   a2i: A2I;

   init(stackMachine: StackMachine): Command { {
      sm <- stackMachine;
      io <- sm.io();
      a2i <- sm.a2i();
      self;
   } };

   run(): Object {
      abort()
   };

   toString(): String { {
      abort();
      "";
   } };
};

class StackCommand inherits Command {};

class InstantCommand inherits Command {};

class IntegerCmd inherits StackCommand {
   value: Int;

   setValue(i: Int): Int {
      value <- i
   };

   getValue(): Int {
      value
   };

   run(): Object {
      sm.push(self)   
   };

   toString(): String {
      a2i.i2a(value)
   };
};

class StopCmd inherits InstantCommand {
   run(): Object {
      sm.stop()
   };

   toString(): String {
      "x"
   };
};

class PlusCmd inherits StackCommand {
    run(): Object {
        if sm.count() < 2 then 
            self
        else let a: IntegerCmd <- case sm.pop() of i: IntegerCmd => i; esac,
            b: IntegerCmd <- case sm.pop() of i: IntegerCmd => i; esac,
            res: IntegerCmd <- new IntegerCmd in {
            res.init(sm);
            res.setValue(a.getValue() + b.getValue());
            sm.push(res);
        } fi
    };

    toString(): String {
        "+"
    };
};

class SwapCmd inherits StackCommand {
    run() : Object {
        if sm.count() < 2 then
            self
        else let a: StackCommand <- sm.pop(),
               b: StackCommand <- sm.pop() in {
                
                sm.push(a);
                sm.push(b);
            }
         fi
   };

   toString(): String {
      "s"
   };
};

class EvalCmd inherits InstantCommand {
   run() : Object {
      if not sm.empty() then
         sm.pop().run()
      else
         self
      fi
   };

   toString(): String {
      "e"
   };
};

class DisplayCmd inherits InstantCommand {
   run(): Object {
      let c: Int <- 0 in {
         while c < sm.count() loop {
            io.out_string(case sm.peakN(c) of cmd: StackCommand => cmd.toString(); esac);
            io.out_string("\n");
            c <- c + 1;
         } pool;
      }
   };

   toString(): String {
      "d"
   };
};

class List {
   head: ListNode;
   length: Int;

   init(): List { {
      length <- 0;
      self;
   } };

   getNode(i: Int): ListNode {
      let c: Int <- 0,
         node: ListNode <- head in {
         while c < i loop { 
               c <- c + 1;
               node <- node.getNext(); -- add void check
         } pool;
         node;
      }
   };

   getInt(i: Int): Int {
      case get(i) of i: Int => i; esac
   };

   get(i: Int): Object {
      getNode(i).getValue()
   };

   add(v: Object): Object {
      set(length, v)
   };

   set(i: Int, v: Object): Object { {
      if i < 0 then
         abort()
      else if length < i then -- "<" cos we can add new element to the end
         abort()
      else if i = 0 then
         if isvoid head then
               head <- (new ListNode).init(v)
         else let newNode: ListNode <- (new ListNode).init(v) in {
               newNode.setNext(head);
               head <- newNode;
         } fi
      else if i = length then
         getNode(length - 1).setNext((new ListNode).init(v))
      else 
         let prev: ListNode <- getNode(i - 1),
               newNode: ListNode <- (new ListNode).init(v),
               nextNode: ListNode <- prev.getNext() in {
                  prev.setNext(newNode);
                  newNode.setNext(nextNode);
               }
      fi fi fi fi;
      length <- length + 1;
   } };

   remove(i: Int): Object {
      if i < 0 then
         abort()
      else if length <= i then
         abort()
      else if i = 0 then {
         head <- head.getNext();
         length <- length - 1;
      } else if i = (length - 1) then
         length <- length - 1
      else 
         let prev: ListNode <- getNode(i - 1),
             nextNode: ListNode <- getNode(i + 1) in {
             prev.setNext(nextNode);
             length <- length - 1;
      } fi fi fi fi
   };

   length(): Int {
      length
   };

};


class ListNode {
    value: Object;
    next: ListNode;

    init(v: Object): ListNode { {
        value <- v;
        self;
    } };

    getNext(): ListNode {
        next
    };

    setNext(n: ListNode): ListNode {
        next <- n
    };

    getValue(): Object {
        value
    };

    setValue(v: Object): Object {
        value <- v
    };
};