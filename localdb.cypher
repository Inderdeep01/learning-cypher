MATCH (a:Person {name:'Tom Hanks'}) RETURN a
CREATE (a:Person {name:'Brie Larson', born:1989}) RETURN a
CREATE (a:Movie {title:'Captain Marvel', released:2019, 
tagline:'Everything begins with a (her)o.'}) RETURN a
MATCH (a:Person {name:'Brie Larson'}) DETACH DELETE a
MATCH (a:Movie {title:'Captain Marvel'}) DETACH DELETE a