/* test comment CREATE TRIGGER [test] */
-- Another comment
CREATE TRIGGER [dbo].[iutrgTriggerName] ON dbo.TableName
FOR INSERT, UPDATE
AS
UPDATE TableName
SET 	TableName.SomeColumn = 'something'
FROM	inserted,TableName
WHERE inserted.TableNameId = TableName.TableNameId
