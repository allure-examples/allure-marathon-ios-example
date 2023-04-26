
## Allure Marathon iOS Example

### Getting Started

To generate Allure Test Results you should perform following steps:

```bash
$ git clone https://github.com/allure-examples/allure-marathon-ios-example.git
```
Then you should open the project in Xcode and build a general app and a testing one. 
After that make sure that you installed and configured Marathon and run "marathon" command in terminal.

By default test results will be generated to `marathon/allure-results` folder. To generate the report you can use the following command of allure commandline:

```bash
$ allure serve marathon/allure-results
```

There is another way of generating the report. The generated report can be opened here "allure-report/index.html". The command to generate the report is the following:

```bash
$ allure generate
```

### More

* [Documentation](https://docs.qameta.io/allure/2.0/)
* [Issue Tracking](https://github.com/allure-framework/allure2/issues?labels=&milestone=&page=1&state=open)
* Gitter chat room: [https://gitter.im/allure-framework/allure-core](https://gitter.im/allure-framework/allure-core)
* StackOverflow tag: [Allure](http://stackoverflow.com/questions/tagged/allure)
