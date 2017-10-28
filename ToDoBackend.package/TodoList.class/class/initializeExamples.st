initialization
initializeExamples
    "self initializeExamples"

    self default
        add: (Todo new
            title: 'Finish todo app chapter';
            due: '11/15/2007' asDate;
            done: false);
        add: (Todo new
            title: 'Annotate first chapter';
            due: '04/21/2008' asDate;
            done: true);
         add: (Todo new
            title: 'Watch out for UNIX Millenium bug';
            due: '01/19/2038' asDate;
            done: false)