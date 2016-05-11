-- {"yelping_since": "2012-02", "votes": {"funny": 1, "useful": 5, 
-- "cool": 0}, "review_count": 6, "name": "Lee", "user_id": "qtrmBGNqCvupHMHL_bKFgQ",
 -- "friends": [], "fans": 0, "average_stars": 3.8300000000000001, "type": "user", 
 -- "compliments": {}, "elite": []}

CREATE TABLE YELP_USER(
	yelping_since date,
	review_count Integer,
	name varachar(50) not null,
	user_id varchar(50) not null,
	average_stars number(1,2)
)





insert into YELP_USER VALUES(to_date('2012-02','yyyy-mm'));
	select * from YELP_USER