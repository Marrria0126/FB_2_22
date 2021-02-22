DROP TABLE IF EXISTS [book];
/* SQLINES DEMO *** cs_client     = @@character_set_client */;
  
CREATE TABLE book (
  id int DEFAULT NULL,
  name varchar(50) DEFAULT NULL,
  author varchar(50) DEFAULT NULL,
  publish varchar(50) DEFAULT NULL,
  pages int DEFAULT NULL,
  price float DEFAULT NULL,
  bookcaseid int DEFAULT NULL,
  abled int DEFAULT NULL,
  PRIMARY KEY (id)
)  ;


  
INSERT INTO book(id,name,author,publish,pages,price,bookcaseid,abled)  VALUES (1,'解忧杂货店','东野圭吾','电子工业出版社',102,27.30,9,1),(2,'追风筝的人','卡勒德·胡赛尼','中信出版社',330,26.00,1,1),(3,'人间失格','太宰治','作家出版社',150,17.30,1,1),(4,'这就是二十四节气','高春香','电子工业出版社',220,59.00,3,1),(5,'白夜行','东野圭吾','南海出版公司',300,27.30,4,1),(6,'摆渡人','克莱儿·麦克福尔','百花洲文艺出版社',225,22.80,1,1),(7,'暖暖心绘本','米拦弗特毕','湖南少儿出版社',168,131.60,5,1),(8,'天才在左疯子在右','高铭','北京联合出版公司',330,27.50,6,1),(9,'我们仨','杨绛','生活.读书.新知三联书店',89,17.20,7,1),(10,'活着','余华','作家出版社',100,100.00,6,1),(11,'水浒传','施耐庵','三联出版社',300,50.00,1,1),(12,'三国演义','罗贯中','三联出版社',300,50.00,2,1),(13,'红楼梦','曹雪芹','三联出版社',300,50.00,5,1),(14,'西游记','吴承恩','三联出版社',300,60.00,3,1);
 




