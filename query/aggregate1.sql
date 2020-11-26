select count(news.idgame_new) from steam.game as game left join steam.game_news as news
on news.idgame_new = game.news_id
where news.idgame_new = 1;

select max(game.game_id) as publish from steam.game as game
group by game.publicshing_house_idpublicshing_house
order by publish desc;

select min(game.news_id) as new_id,new.new as search_new from steam.game as game
left join steam.game_news as new
on new.idgame_new = game.news_id;

select game_news.new from game
left join game_news on 
game.news_id = game_news.idgame_new
group by game_news.idgame_new
having game_news.idgame_new > 40
order by game_news.idgame_new desc;

select count(game_tag.idgame_tag) as game_name_id from game_tag
left join game_and_tags as tags 
on game_tag.idgame_tag = tags.game_id
group by game_tag.tag_name
having game_name_id = 5;

select avg(game.game_id) as avg_game  from game
where game.game_id > 7;

select game_tag.tag_name from game_tag
group by tag_name
having length(game_tag.tag_name) > 10
order by game_tag.tag_name;

select avg(game.game_id) from game_and_tags
left join game on game.game_id = game_and_tags.game_id
left join game_tag on game_tag.idgame_tag = game_and_tags.game_tag_id
group by game.game_id;

select game_news.new from game
left join game_news on game_news.idgame_new = game.news_id
group by game.news_id;

select min(game_id), max(game_tag_id) from game_and_tags;