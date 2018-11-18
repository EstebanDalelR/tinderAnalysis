.class public final Lcom/tinder/data/match/x;
.super Ljava/lang/Object;
.source "MatchInsert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001aH\u0002J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/data/match/MatchInsert;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "creativeValuesInsert",
        "Lcom/tinder/data/model/SponsoredMatchCreativeValuesModel$Insert_creative_values;",
        "matchInsert",
        "Lcom/tinder/data/model/MatchModel$Insert_match;",
        "matchUpdate",
        "Lcom/tinder/data/model/MatchModel$Update_match;",
        "matchUserInsert",
        "Lcom/tinder/data/model/MatchPersonModel$Insert_person;",
        "matchUserUpdate",
        "Lcom/tinder/data/model/MatchPersonModel$Update_person;",
        "bindInsert",
        "",
        "user",
        "Lcom/tinder/domain/common/model/User;",
        "bindUpdate",
        "insert",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "insertCoreMatch",
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "insertCreativeValues",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "insertMessageAdMatch",
        "insertTransaction",
        "userId",
        "",
        "updateOrInsertMatch",
        "updateOrInsertPerson",
        "updateTransaction",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/j/e$c;

.field private final b:Lcom/tinder/data/j/e$d;

.field private final c:Lcom/tinder/data/j/d$h;

.field private final d:Lcom/tinder/data/j/d$n;

.field private final e:Lcom/tinder/data/j/h$c;

.field private final f:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 3

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 26
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tinder/data/j/e$c;

    sget-object v2, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/j/e$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/j/e$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/e$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->a:Lcom/tinder/data/j/e$c;

    .line 29
    new-instance v1, Lcom/tinder/data/j/e$d;

    sget-object v2, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/j/e$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/j/e$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/e$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/j/e$d;

    .line 31
    new-instance v1, Lcom/tinder/data/j/d$h;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/j/d$g;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/j/d$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/d$g;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/j/d$h;

    .line 32
    new-instance v1, Lcom/tinder/data/j/d$n;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/j/d$g;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/j/d$n;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/d$g;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/j/d$n;

    .line 33
    new-instance v1, Lcom/tinder/data/j/h$c;

    .line 35
    sget-object v2, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/j/h$b;

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/tinder/data/j/h$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/h$b;)V

    iput-object v1, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/j/h$c;

    return-void
.end method

.method private final a(Lcom/tinder/domain/common/model/User;)V
    .locals 10

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/j/e$d;

    .line 93
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 96
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v4

    .line 97
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v5

    .line 98
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v6

    .line 99
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v7

    .line 100
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v8

    .line 101
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/j/e$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/CoreMatch;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/tinder/data/match/x;->c(Lcom/tinder/domain/common/model/User;)V

    .line 51
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/match/x;->c(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 2

    .prologue
    .line 55
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 57
    return-void
.end method

.method private final b(Lcom/tinder/domain/common/model/User;)V
    .locals 10

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/data/match/x;->a:Lcom/tinder/data/j/e$c;

    .line 107
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 111
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v5

    .line 112
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v6

    .line 113
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v7

    .line 114
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v8

    .line 115
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v9

    .line 106
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/j/e$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    return-void
.end method

.method private final b(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 66
    iget-object v0, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/j/d$h;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v5

    .line 72
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v6

    move-object v7, p2

    move-object v9, v8

    .line 66
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/j/d$h;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/j/d$h;

    iget-object v1, v1, Lcom/tinder/data/j/d$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->c:Lcom/tinder/data/j/d$h;

    iget-object v2, v2, Lcom/tinder/data/j/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 76
    return-void
.end method

.method private final b(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 10

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/j/h$c;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughUrl()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughText()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v8

    .line 137
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getPhotos()Ljava/util/List;

    move-result-object v9

    .line 128
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/j/h$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/j/h$c;

    iget-object v1, v1, Lcom/tinder/data/j/h$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->e:Lcom/tinder/data/j/h$c;

    iget-object v2, v2, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 140
    return-void
.end method

.method private final c(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 79
    iget-object v0, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/j/d$n;

    .line 80
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v5

    .line 86
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v6, p2

    move-object v8, v7

    .line 79
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/data/j/d$n;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/j/d$n;

    iget-object v1, v1, Lcom/tinder/data/j/d$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->d:Lcom/tinder/data/j/d$n;

    iget-object v2, v2, Lcom/tinder/data/j/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    return v0
.end method

.method private final c(Lcom/tinder/domain/common/model/User;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/common/model/User;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/j/e$d;

    iget-object v1, v1, Lcom/tinder/data/j/e$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->b:Lcom/tinder/data/j/e$d;

    iget-object v2, v2, Lcom/tinder/data/j/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->b(Lcom/tinder/domain/common/model/User;)V

    .line 123
    iget-object v0, p0, Lcom/tinder/data/match/x;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/match/x;->a:Lcom/tinder/data/j/e$c;

    iget-object v1, v1, Lcom/tinder/data/j/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/x;->a:Lcom/tinder/data/j/e$c;

    iget-object v2, v2, Lcom/tinder/data/j/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)V
    .locals 1

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/CoreMatch;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    .line 45
    :goto_0
    nop

    nop

    .line 43
    nop

    .line 46
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0, p1}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
