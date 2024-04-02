Program primer;
var
  n, k, kk, kol, a, b, c, x1, y1, d: integer; //не удалять!!! нужна для работы меню
  // раздел для объявления переменных. 
  y, S, m, n6: double;
Begin
        // не УДАЛЯТЬ!! Организовано меню
     writeln ('введите номер задачи');
     Readln(n);
case n of

//вычисление функции вариант 1
1:
  Begin 
    writeln ('введите число');
    readln(kol);
    while(kol > 0 )
    do
    begin
    writeln ('введите число');
    readln(kol);
    kk:=kol;
    k:=k+kk;
    writeln('сумма=',k);
    end;
  end;

//вычисление функции вариант 2
2:
  Begin 
     writeln ('введите a');
    readln(a);
       writeln ('введите b');
    readln(b);
       writeln ('введите c');
    readln(c);
    if (a+b>c)then writeln('a и b - катеты');
     if (a+c>b)then writeln('a и c - катеты');
          if (b+c>a)then writeln('b и c - катеты');
  end;
  //вычисление функции вариант 3
3:
  Begin 
    // сюда пишем код программы варианта
     writeln ('введите y');
    readln(y);
    if (y>2) then writeln (y+2)
    else if (y<1) then writeln (y*y+2*y+0.3)
    else  writeln (y*y*y+2*y*y+0.3*y+1);
  end;
  //вычисление функции вариант 4
4:
  Begin 
    // сюда пишем код программы варианта
     writeln ('введите x');
    readln(x1);
     writeln ('введите y');
    readln(y1);
    if (-1<=x1) and (x1<=1)and (2>=y1) and (0<=y1) then writeln('входит')
    else writeln('не входит');
  end;
  //вычисление функции вариант 5
5:
  Begin 
    // сюда пишем код программы варианта
     writeln ('введите a');
    readln(a);
       writeln ('введите b');
    readln(b);
       writeln ('введите c');
    readln(c);
    S := ((a+b)/ 2)* sqrt(c*c-(sqr(a-b) / 4));
    writeln(S);
  end;
//вычисление функции вариант 1
6:
  Begin 
    // сюда пишем код программы варианта
     writeln ('введите a');
    readln(a);
       writeln ('введите b');
    readln(b);
       writeln ('введите c');
    readln(c);
     writeln ('введите d');
    readln(d);
    m:=a+(b*c-d);
    n:=d-a*2;
    writeln(m/n);
  end;
  end;
  end.