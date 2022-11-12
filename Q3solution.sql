SELECT
  owner_id,Count(*)
From
  article_id
GROUP BY
  Category_article_mapping.category_id
ODEER BY COUNT(*) DESC
LIMIT 1
;

