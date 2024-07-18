public with sharing class HelloWorld {
    public HelloWorld() {
        System.debug('Hello World!');
        // change #2 # change again, on same line
        System.debug('Hello World!');

        Integer intRandom = (Integer)(Math.random() * 100);

        if (Math.mod(intRandom, 2) == 0) {
            System.debug('even');
        } else {
            System.debug('odd');
        }
    }
}