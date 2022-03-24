insert into issues (summary, description) values ('バグA', 'バグがあります');
insert into issues (summary, description) values ('機能要望B', 'Bに追加機能がほしいです');
insert into issues (summary, description) values ('画面Cが遅い', '早くしてほしいです');

-- password1234
insert into users (username, password, authority) values ('tom', '2b1d05dd98545de2f9267b0329cce475825b8fe95402246cefceed1bfc186fa4dbcaa4736aa04bca', 'ADMIN');
insert into users (username, password, authority) values ('bob', '93eab340cf503dc8fd1e03354c26232413fef142793546175d383f397510f6d48787346a25b21ad7', 'USER');