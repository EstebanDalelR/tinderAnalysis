.class Lcom/tinder/data/match/x;
.super Ljava/lang/Object;
.source "MatchInsert.java"


# instance fields
.field private final a:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final b:Lcom/tinder/data/h/e$c;

.field private final c:Lcom/tinder/data/h/e$d;

.field private final d:Lcom/tinder/data/h/d$h;

.field private final e:Lcom/tinder/data/h/d$n;

.field private final f:Lcom/tinder/data/h/h$c;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 32
    invoke-virtual {p1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tinder/data/h/e$c;

    sget-object v2, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/h/e$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/e$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/e$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/h/e$c;

    .line 35
    new-instance v1, Lcom/tinder/data/h/e$d;

    sget-object v2, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/h/e$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/e$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/e$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/h/e$d;

    .line 37
    new-instance v1, Lcom/tinder/data/h/d$h;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/d$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/d$g;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/h/d$h;

    .line 38
    new-instance v1, Lcom/tinder/data/h/d$n;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/d$n;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/d$g;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/h/d$n;

    .line 39
    new-instance v1, Lcom/tinder/data/h/h$c;

    sget-object v2, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/h/h$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/h$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/h$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->f:Lcom/tinder/data/h/h$c;

    .line 42
    return-void
.end method

.method private a(Lcom/tinder/domain/common/model/User;)V
    .locals 10

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/h/e$d;

    .line 102
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 105
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v4

    .line 106
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v5

    .line 107
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v6

    .line 108
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v7

    .line 109
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v8

    .line 110
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/h/e$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private a(Lcom/tinder/domain/match/model/CoreMatch;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/tinder/data/match/x;->c(Lcom/tinder/domain/common/model/User;)V

    .line 58
    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method private a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 73
    iget-object v0, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/h/d$h;

    .line 74
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v5

    .line 79
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v6

    move-object v7, p2

    move-object v9, v8

    .line 73
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/h/d$h;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/h/d$h;

    iget-object v1, v1, Lcom/tinder/data/h/d$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/h/d$h;

    iget-object v2, v2, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 84
    return-void
.end method

.method private a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 70
    return-void
.end method

.method private b(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/h/d$n;

    .line 88
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v4

    .line 92
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v5

    .line 96
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v6, p2

    move-object v8, v7

    .line 87
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/h/d$n;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/h/d$n;

    iget-object v1, v1, Lcom/tinder/data/h/d$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/h/d$n;

    iget-object v2, v2, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/tinder/domain/common/model/User;)V
    .locals 10

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/h/e$c;

    .line 115
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 119
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v5

    .line 120
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v8

    .line 123
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v9

    .line 114
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/h/e$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    return-void
.end method

.method private b(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 9

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/tinder/data/h/h$c;

    .line 136
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughUrl()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughText()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v8

    .line 135
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/data/h/h$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->f:Lcom/tinder/data/h/h$c;

    iget-object v1, v1, Lcom/tinder/data/h/h$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->f:Lcom/tinder/data/h/h$c;

    iget-object v2, v2, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 145
    return-void
.end method

.method private c(Lcom/tinder/domain/common/model/User;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/common/model/User;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/h/e$d;

    iget-object v1, v1, Lcom/tinder/data/h/e$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/h/e$d;

    iget-object v2, v2, Lcom/tinder/data/h/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/common/model/User;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/h/e$c;

    iget-object v1, v1, Lcom/tinder/data/h/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/h/e$c;

    iget-object v2, v2, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/domain/match/model/Match;)V
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/CoreMatch;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown match type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
