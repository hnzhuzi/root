// class Example {
//    static void main(String[] args) {
//         // 使用 println 打印信息到 stdout
//         /*除了上面的注释方法外，这里没也是注释信息哦*/
//         println 'Hello World'
//         println "Hello World";
//    }
// }
// class Example {
//     static void main(String[] args) {
//         String x = "Hello";
//         println(x);
//         def _Name = "优点知识";
//         println(_Name);
//         println "Hello World";
//     }
// }
// class Example {
//     static void main(String[] args) {
//         String str = "Hello";  // 字符串
//         int x = 5;  // 整数
//         long y = 100L;  // 长整型
//         float a = 10.56f;  // 32位浮点数 
//         double b = 10.5e40;  // 64位浮点数
//         char c = 'A';  // 字符
//         Boolean l = true;  // 布尔值，可以是true或false。
//         println(str);
//         println(x);
//         println(y);
//         println(a);
//         println(b);
//         println(c);
//         println(l);
//     }
// }
// class Example {
//     static void main(String[] args) {
//         // 初始化两个变量
//         int x = 5; 
//         int X = 6; 
        
//         // 打印变量值
//         println("x = " + x + " and X = " + X);  
//         println("x = ${x} and X = ${X}");
//         println('x = ${x} and X = ${X}');
//     }
// }
// class Example {
//     static void main(String[] args) {
//         // 初始化两个变量
//         int x = 5; 
//         int X = 6; 

//          println """
//          x = ${x}
//          X = ${X}
//          """

//          println '''
//          x = ${x}
//          X = ${X}
//          '''
//     }
// }
// class Example {
//    static def PrintHello() {
//       println("This is a print hello function in groovy");
//    } 

//    static int sum(int a, int b, int c = 10) {
//       int d = a+b+c;
//       return d;
//    }  
	
//    static void main(String[] args) {
//       PrintHello();
//       println(sum(5, 50));
//    } 
// }
// class Example { 
//    static void main(String[] args) { 
//       // 初始化变量值
//       int a = 2
		
//       // 条件判断
//       if (a < 100) { 
//          // 如果a<100打印下面这句话
//          println("The value is less than 100"); 
//       } else { 
//          // 如果a>=100打印下面这句话
//          println("The value is greater than 100"); 
//       } 
//    } 
// }
// class Example {
//    static void main(String[] args) {
//       int count = 0;
//       println("while循环语句：");
//       while(count<5) {
//          println(count);
//          count++;
//       }

//       println("for循环语句：");
//       for(int i=0;i<5;i++) {
// 	     println(i);
//       }

//       println("for-in循环语句：");
//       int[] array = [0,1,2,3]; 
//       for(int i in array) { 
//          println(i); 
//       } 

//       println("for-in循环范围：");
//       for(int i in 1..5) {
//          println(i);
//       }
//    }
// }
// class Example {
//    static void main(String[] args) {
//        // 定义一个Map
//       def ageMap = ["Ken" : 21, "John" : 25, "Sally" : 22];
		
//       for(am in ageMap) {
//          println(am);
//       }
//    }
// }
class Example { 
   static def f1(String name='world') {
      return "hi " + name
   }

   static void main(String[] args) { 
      // def v1=['k1': 1,'k2': 2]
      // def v1 = true
      // if (v1 == "true") {
      //    println(v1)
      // }
      // def v1 = "a,b,c"
      // if(v1.contains('a,c')) {
      //    println('ok')
      // } else {
      //    println('error')
      // }
      // println(f1 name='ZS')
      f1('ZS')

   }
}