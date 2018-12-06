select users.email from users
join ads
on users.id = ads.user_id
where ads.id = 1;

insert into ads (user_id, title, description) values (1, 'hello', 'need help');
insert into ads (user_id, title, description) values (1, 'take it', 'need this gone');

select category_name from category
join ad_cat as a
on category.id = a.category_id
join ads a2 on a.ad_id = a2.id
where a2.id = 1;

select * from ads
join users u on ads.user_id = u.id
where u.id = 1;