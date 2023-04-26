public class ExampleClass {
    public String myString {get;set;}
    public ExampleClass() {
        myString = 'Hello World';
    }

    public void doSomething() {
        myString = 'Goodbye World';
    }

    public void doSomethingElse() {
        myString = 'Hello World Again';
    }

    public void doSomethingElseAgain() {
        myString = 'Goodbye World Again';
    }

    public void doSomethingElseAgainAgain() {
        myString = 'Hello World Again Again';
    }

    public void doSomethingElseAgainAgainAgain() {
        myString = 'Goodbye World Again Again';
    }

    public void doSomethingElseAgainAgainAgainAgain() {
        myString = 'Hello World Again Again Again';
    }

    public void doSomethingElseAgainAgainAgainAgainAgain() {
        myString = 'Goodbye World Again Again Again Again';
    }

    public void doSomethingElseAgainAgainAgainAgainAgainAgain() {
        myString = 'Hello World Again Again Again Again Again';
        List<Account> accounts = [SELECT Id FROM Account LIMIT 1];
        insert new Account();
    }

    public void doSomethingElseAgainAgainAgainAgainAgainAgainAgain() {
        myString = 'Goodbye World Again Again Again Again Again Again';
    }

    public void doSomethingElseAgainAgainAgainAgainAgainAgainAgainAgain() {
        try{
            myString = 'Hello World Again Again Again Again Again Again Again';
        } catch(Exception e) {}
    }
} 