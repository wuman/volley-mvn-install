Volley with Maven
=================

Volley is a simple networking library written by 
[Ficus Kirkpatrick](http://bit.ly/18JEN1O) at Google.  It was introduced at 
[Google I/O 2013](http://bit.ly/1dTNxUC).  Ficus chose to release the library
along with the [AOSP source tree](http://bit.ly/1fZJFU7), which can be problematic
for developers using independent build systems that require some sort of dependency
management.

To address this issue, this repo includes a script `install.sh` that installs the 
latest volley source code as a local maven artifact.

Once the script runs to completion you can use the following coordinates as
dependency declaration in your own maven project:

```xml
<dependency>
  <groupId>com.google.android</groupId>
  <artifactId>volley</artifactId>
  <version>1</version>
</dependency>
```



[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/wuman/volley-mvn-install/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

