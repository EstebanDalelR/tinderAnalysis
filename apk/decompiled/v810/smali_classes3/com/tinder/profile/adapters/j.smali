.class public Lcom/tinder/profile/adapters/j;
.super Ljava/lang/Object;
.source "LegacyUserAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tinder/model/Badge;)Lcom/tinder/domain/common/model/Badge;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tinder/domain/common/model/Badge;->builder()Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tinder/model/Badge;->color:I

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Badge$Builder;->color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Badge;->description:Ljava/lang/String;

    const-string v2, ""

    .line 199
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    const-string v2, ""

    .line 200
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/domain/common/model/Badge$Type;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Builder;->build()Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method private a(Lcom/tinder/enums/Gender;ZLjava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    .line 120
    invoke-static {v0, p3}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram$Photo;->builder()Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/InstagramPhoto;->mLink:Ljava/lang/String;

    const-string v2, ""

    .line 379
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tinder/model/InstagramPhoto;->mTimestamp:J

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->timestampMillis(J)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/InstagramPhoto;->mUrlSmall:Ljava/lang/String;

    const-string v2, ""

    .line 381
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/InstagramPhoto;->mUrlLarge:Ljava/lang/String;

    const-string v2, ""

    .line 382
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->build()Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;",
            "Lcom/tinder/model/InstagramDataSet;",
            ")",
            "Lcom/tinder/domain/common/model/Instagram;"
        }
    .end annotation

    .prologue
    .line 355
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram;->builder()Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    const-string v2, ""

    .line 359
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->profileImageUrl:Ljava/lang/String;

    const-string v2, ""

    .line 360
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget v0, p2, Lcom/tinder/model/InstagramDataSet;->mediaCount:I

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->mediaCount(I)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 362
    invoke-direct {p0, p1}, Lcom/tinder/profile/adapters/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 363
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Builder;->completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 366
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 364
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->build()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/Interest;)Lcom/tinder/domain/common/model/Interest;
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tinder/domain/common/model/Interest;->builder()Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Interest;->id:Ljava/lang/String;

    const-string v2, ""

    .line 222
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Interest$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Interest;->name:Ljava/lang/String;

    const-string v2, ""

    .line 223
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Interest$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Interest$Builder;->build()Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method private a(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    .line 252
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    .line 260
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    goto :goto_0

    .line 258
    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    goto :goto_1
.end method

.method private a(Lcom/tinder/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    const-string v2, ""

    .line 158
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 159
    invoke-direct {p0, p1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/ProfilePhoto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method private a(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/tinder/model/School;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/tinder/model/School;->isDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method private a(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyArtist;->builder()Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getTopTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->topTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->selected(Z)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    .line 321
    return-object v0
.end method

.method private a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Album;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPopularity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->popularity(I)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getSpotifyUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 372
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method private b(Lcom/tinder/model/ProfilePhoto;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/ProfilePhoto;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p1, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 168
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 171
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget v4, v0, Lcom/tinder/model/ProcessedPhoto;->width:I

    .line 172
    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget v4, v0, Lcom/tinder/model/ProcessedPhoto;->height:I

    .line 173
    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Interest;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Interest;)Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 316
    goto :goto_0
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 349
    goto :goto_0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 392
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 398
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/enums/Gender;ZLjava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 130
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tinder/domain/common/model/PerspectableUser;->builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDistanceMiles()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a(Lcom/tinder/model/User;Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/User;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/common/model/PerspectableUser;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tinder/domain/common/model/PerspectableUser;->builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDistanceMiles()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 186
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Badge;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Badge;)Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method public a(Ljava/util/Date;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 5

    .prologue
    .line 73
    .line 75
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/List;Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideAge()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideDistance()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/profile/adapters/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/profile/adapters/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/profile/adapters/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/tinder/model/User;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/Date;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 81
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 232
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 238
    goto :goto_0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 269
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 275
    goto :goto_0
.end method
