score = input('Input score:');
grade = '';
switch (score)
case score >=90
    grade = 'A';
case score >= 80
    grade ='B';
case score >=70
    grade = 'C';
case score >=60
    grade = 'C'
case score >=50
    grade = 'D'
case score >=40
    grade = 'E'
otherwise
    grade = 'F'
fprintf('The grade is %s', grade);
