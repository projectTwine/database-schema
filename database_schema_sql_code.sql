-- Exported from QuickDBD: https://www.quickdatatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/schema/DyyK5snDykaX2PkYmzGbnQ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "Resource" (
    "ResourceID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "ResourceType" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Resource" PRIMARY KEY (
        "ResourceID"
    )
)

GO

CREATE TABLE "Video" (
    "VideoID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Type" string  NOT NULL ,
    "Sub-type" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "Subtitles" string  NOT NULL ,
    "FrameCount" int  NOT NULL ,
    "Length" time  NOT NULL ,
    "MOOC_ID" int  NOT NULL ,
    "MOOC_Title" string  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Video" PRIMARY KEY (
        "VideoID"
    )
)

GO

CREATE TABLE "Book" (
    "BookID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Type" string  NOT NULL ,
    "Sub-type" string  NOT NULL ,
    "Ebook" string  NOT NULL ,
    "PageCount" int  NOT NULL ,
    "ChapterCount" int  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Book" PRIMARY KEY (
        "BookID"
    )
)

GO

CREATE TABLE "Article" (
    "ArticleID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Type" string  NOT NULL ,
    "Sub-type" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "WordCount" int  NOT NULL ,
    "Text" string  NOT NULL ,
    "MOOC_ID" int  NOT NULL ,
    "MOOC_Title" string  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Article" PRIMARY KEY (
        "ArticleID"
    )
)

GO

CREATE TABLE "Exercise" (
    "ExerciseID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Type" string  NOT NULL ,
    "Sub-type" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "ProblemCount" int  NOT NULL ,
    "Text" string  NOT NULL ,
    "MOOC_ID" int  NOT NULL ,
    "MOOC_Title" string  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Exercise" PRIMARY KEY (
        "ExerciseID"
    )
)

GO

CREATE TABLE "Project" (
    "ProjectID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Type" string  NOT NULL ,
    "Sub-type" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "PartsCount" int  NOT NULL ,
    "Text" string  NOT NULL ,
    "MOOC_ID" int  NOT NULL ,
    "MOOC_Title" string  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_Project" PRIMARY KEY (
        "ProjectID"
    )
)

GO

CREATE TABLE "MOOC" (
    "MOOC_ID" int  NOT NULL ,
    "Title" string  NOT NULL ,
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    "Provider" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "Description" string  NOT NULL ,
    "PartCount" int  NOT NULL ,
    "VideoCount" int  NOT NULL ,
    "ExerciseCount" int  NOT NULL ,
    "ProjectCount" int  NOT NULL ,
    "FreeOrPaid" string  NOT NULL ,
    "Cost" money  NOT NULL ,
    "Upvotes" int  NOT NULL ,
    "Downvotes" int  NOT NULL ,
    "Comments" string  NOT NULL ,
    "Notes" string  NOT NULL ,
    CONSTRAINT "pk_MOOC" PRIMARY KEY (
        "MOOC_ID"
    )
)

GO

CREATE TABLE "Topic" (
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "ParentTopic" string  NOT NULL ,
    "ChildTopic" string  NOT NULL ,
    "SiblingTopicList" string  NOT NULL ,
    "TeacherRankList" string  NOT NULL ,
    "VideoRankList" string  NOT NULL ,
    "BookRankList" string  NOT NULL ,
    "ArticleRankList" string  NOT NULL ,
    "ExerciseRankList" string  NOT NULL ,
    "ProjectRankList" string  NOT NULL ,
    "MOOC_RankList" string  NOT NULL ,
    "RelatedTopicsList" string  NOT NULL ,
    "Twine" string  NOT NULL ,
    "TeacherCount" int  NOT NULL ,
    "VideoCount" int  NOT NULL ,
    "BookCount" int  NOT NULL ,
    "ArticleCount" int  NOT NULL ,
    "ExerciseCount" int  NOT NULL ,
    "ProjectCount" int  NOT NULL ,
    "MOOC_Count" int  NOT NULL ,
    "RelatedTopicsCount" int  NOT NULL ,
    CONSTRAINT "pk_Topic" PRIMARY KEY (
        "TopicID"
    )
)

GO

CREATE TABLE "Device" (
    "ExactID" string  NOT NULL ,
    "SmartID" string  NOT NULL ,
    "IP_Address" string  NOT NULL ,
    "IP_Org" string  NOT NULL ,
    "IP_Country" string  NOT NULL ,
    "BrowserString" string  NOT NULL ,
    CONSTRAINT "pk_Device" PRIMARY KEY (
        "ExactID"
    )
)

GO

CREATE TABLE "GlobalSession" (
    "SessionID" int  NOT NULL ,
    "Timestamp" datetime  NOT NULL ,
    "ExactID" string  NOT NULL ,
    "SmartID" string  NOT NULL ,
    "IP_Address" string  NOT NULL ,
    "IP_Org" string  NOT NULL ,
    "IP_Country" string  NOT NULL ,
    "BrowserString" string  NOT NULL ,
    "TotalPagesVisited" int  NOT NULL ,
    "PagesVisited" string  NOT NULL ,
    "LinksClicked" string  NOT NULL ,
    "TopicsClickedCount" int  NOT NULL ,
    "VideosClickedCount" int  NOT NULL ,
    "BooksClickedCount" int  NOT NULL ,
    "ArticlesClickedCount" int  NOT NULL ,
    "ExercisesClickedCount" int  NOT NULL ,
    "ProjectsClickedCount" int  NOT NULL ,
    "RelatedTopicsClicked" int  NOT NULL ,
    "MOOCsVisited" string  NOT NULL ,
    CONSTRAINT "pk_GlobalSession" PRIMARY KEY (
        "SessionID"
    )
)

GO

CREATE TABLE "TopicSession" (
    "EventID" int  NOT NULL ,
    "SessionID" int  NOT NULL ,
    "Timestamp" datetime  NOT NULL ,
    "ExactID" string  NOT NULL ,
    "SmartID" string  NOT NULL ,
    "IP_Address" string  NOT NULL ,
    "IP_Org" string  NOT NULL ,
    "IP_Country" string  NOT NULL ,
    "BrowserString" string  NOT NULL ,
    "TotalPagesVisited" int  NOT NULL ,
    "PagesVisited" string  NOT NULL ,
    "LinksClicked" string  NOT NULL ,
    "TopicsClickedCount" int  NOT NULL ,
    "VideosClickedCount" int  NOT NULL ,
    "BooksClickedCount" int  NOT NULL ,
    "ArticlesClickedCount" int  NOT NULL ,
    "ExercisesClickedCount" int  NOT NULL ,
    "ProjectsClickedCount" int  NOT NULL ,
    "RelatedTopicsClicked" int  NOT NULL ,
    "MOOCsVisited" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    CONSTRAINT "pk_TopicSession" PRIMARY KEY (
        "EventID"
    )
)

GO

CREATE TABLE "Teacher" (
    "TeacherID" int  NOT NULL ,
    "TeacherName" string  NOT NULL ,
    "TopicID" int  NOT NULL ,
    "TopicName" string  NOT NULL ,
    "MainType1" string  NOT NULL ,
    "MainType2" string  NOT NULL ,
    "SecondaryType" string  NOT NULL ,
    "Platform" string  NOT NULL ,
    "Homepage" string  NOT NULL ,
    "URL" string  NOT NULL ,
    "MOOC_ID" int  NOT NULL ,
    "MOOC_Title" string  NOT NULL ,
    "VirtualOrNot" string  NOT NULL ,
    "TwitterHandle" string  NOT NULL ,
    "TwitterFollowers" string  NOT NULL ,
    "TwitterFollowersCount" int  NOT NULL ,
    "InstagramHandle" string  NOT NULL ,
    "InstagramFollowers" string  NOT NULL ,
    "InstagramFollowersCount" int  NOT NULL ,
    "FacebookHandle" string  NOT NULL ,
    "FacebookFollowers" string  NOT NULL ,
    "FacebookFollowersCount" int  NOT NULL ,
    "VideoCount" int  NOT NULL ,
    CONSTRAINT "pk_Teacher" PRIMARY KEY (
        "TeacherID"
    )
)

GO

CREATE TABLE "SurveyTracker" (
    "SurveyID" int  NOT NULL ,
    "SurveyName" string  NOT NULL ,
    "SurveyType" string  NOT NULL )

GO

CREATE TABLE "Survey" (
    "Timestamp" datetime  NOT NULL ,
    "Q1" string  NOT NULL ,
    "Q2" string  NOT NULL ,
    "Q3" string  NOT NULL )

GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Resource" ADD CONSTRAINT "fk_Resource_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_VideoID" FOREIGN KEY("VideoID")
REFERENCES "Resource" ("ResourceID")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_MOOC_ID" FOREIGN KEY("MOOC_ID")
REFERENCES "MOOC" ("MOOC_ID")
GO

ALTER TABLE "Video" ADD CONSTRAINT "fk_Video_MOOC_Title" FOREIGN KEY("MOOC_Title")
REFERENCES "MOOC" ("Title")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_BookID" FOREIGN KEY("BookID")
REFERENCES "Resource" ("ResourceID")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Book" ADD CONSTRAINT "fk_Book_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_ArticleID" FOREIGN KEY("ArticleID")
REFERENCES "Resource" ("ResourceID")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_MOOC_ID" FOREIGN KEY("MOOC_ID")
REFERENCES "MOOC" ("MOOC_ID")
GO

ALTER TABLE "Article" ADD CONSTRAINT "fk_Article_MOOC_Title" FOREIGN KEY("MOOC_Title")
REFERENCES "MOOC" ("Title")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_ExerciseID" FOREIGN KEY("ExerciseID")
REFERENCES "Resource" ("ResourceID")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_MOOC_ID" FOREIGN KEY("MOOC_ID")
REFERENCES "MOOC" ("MOOC_ID")
GO

ALTER TABLE "Exercise" ADD CONSTRAINT "fk_Exercise_MOOC_Title" FOREIGN KEY("MOOC_Title")
REFERENCES "MOOC" ("Title")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_ProjectID" FOREIGN KEY("ProjectID")
REFERENCES "Resource" ("ResourceID")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_MOOC_ID" FOREIGN KEY("MOOC_ID")
REFERENCES "MOOC" ("MOOC_ID")
GO

ALTER TABLE "Project" ADD CONSTRAINT "fk_Project_MOOC_Title" FOREIGN KEY("MOOC_Title")
REFERENCES "MOOC" ("Title")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_TeacherID" FOREIGN KEY("TeacherID")
REFERENCES "Teacher" ("TeacherID")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_TeacherName" FOREIGN KEY("TeacherName")
REFERENCES "Teacher" ("TeacherName")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_RelatedTopicsList" FOREIGN KEY("RelatedTopicsList")
REFERENCES "Topic" ("RelatedTopicsList")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_RelatedTopicsCount" FOREIGN KEY("RelatedTopicsCount")
REFERENCES "Topic" ("RelatedTopicsCount")
GO

ALTER TABLE "MOOC" ADD CONSTRAINT "fk_MOOC_URL" FOREIGN KEY("URL")
REFERENCES "Resource" ("URL")
GO

ALTER TABLE "GlobalSession" ADD CONSTRAINT "fk_GlobalSession_ExactID" FOREIGN KEY("ExactID")
REFERENCES "Device" ("ExactID")
GO

ALTER TABLE "TopicSession" ADD CONSTRAINT "fk_TopicSession_SessionID" FOREIGN KEY("SessionID")
REFERENCES "GlobalSession" ("SessionID")
GO

ALTER TABLE "TopicSession" ADD CONSTRAINT "fk_TopicSession_ExactID" FOREIGN KEY("ExactID")
REFERENCES "Device" ("ExactID")
GO

ALTER TABLE "TopicSession" ADD CONSTRAINT "fk_TopicSession_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "TopicSession" ADD CONSTRAINT "fk_TopicSession_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Teacher" ADD CONSTRAINT "fk_Teacher_TopicID" FOREIGN KEY("TopicID")
REFERENCES "Topic" ("TopicID")
GO

ALTER TABLE "Teacher" ADD CONSTRAINT "fk_Teacher_TopicName" FOREIGN KEY("TopicName")
REFERENCES "Topic" ("TopicName")
GO

ALTER TABLE "Teacher" ADD CONSTRAINT "fk_Teacher_MOOC_ID" FOREIGN KEY("MOOC_ID")
REFERENCES "MOOC" ("MOOC_ID")
GO

ALTER TABLE "Teacher" ADD CONSTRAINT "fk_Teacher_MOOC_Title" FOREIGN KEY("MOOC_Title")
REFERENCES "MOOC" ("Title")
GO

