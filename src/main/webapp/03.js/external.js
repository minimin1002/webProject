/**
 * 
 */
function call6(){
	var arr = []; 
	arr.push(new Student("김길동" , 100,30,70));  //생성자 함수를 호출하는 방법 //{name : "김길동",java:100 sql:30 , js:70}
	arr.push(new Student("고길동" , 99,90,80));
	arr.push(new Student("주길동" , 74,65,60));
	arr.push(new Student("이길동" , 35,76,30));
	arr.push(new Student("홍길동" , 69,34,90));
	
	//같은 생성자 함수를 이용해서 만든 객체들이 공유하는 공간 : prototype
	Student.prototype.getSum =  function (){return this.java + this.sql , this.js;};
	Student.prototype.getAvg =  function (){return this.getSum()/3;};
	Student.prototype.toString =  function (){
	return "<br> <span>이름은</span>"+ this["name"]+
	"<span>총점은</span>"+ this.getSum()+
	"<span>평균은</span>"+ this.getAvg();
	}
	
	
	for(var index in arr){
		here.innerHTML += arr[index];
	}
	
	return arr; //여기서 리턴해서 3파일에 함수 6번으로 가져간다.
}
function Student(name, java,sql ,js){ //다른 문자와 다른점은 대문자이다.
	this.name = name;
	this.java = java;
	this.sql= sql;
	this.js = js;

}