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
    .line 183
    invoke-static {}, Lcom/tinder/domain/common/model/Badge;->builder()Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tinder/model/Badge;->color:I

    .line 184
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

    .line 185
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    const-string v2, ""

    .line 186
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/domain/common/model/Badge$Type;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Builder;->build()Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/enums/Gender;ZLjava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    .line 106
    invoke-static {v0, p3}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram$Photo;->builder()Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/InstagramPhoto;->mLink:Ljava/lang/String;

    const-string v2, ""

    .line 365
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tinder/model/InstagramPhoto;->mTimestamp:J

    .line 366
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

    .line 367
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/InstagramPhoto;->mUrlLarge:Ljava/lang/String;

    const-string v2, ""

    .line 368
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->build()Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

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
    .line 341
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram;->builder()Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    const-string v2, ""

    .line 345
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->profileImageUrl:Ljava/lang/String;

    const-string v2, ""

    .line 346
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget v0, p2, Lcom/tinder/model/InstagramDataSet;->mediaCount:I

    .line 347
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

    .line 348
    invoke-direct {p0, p1}, Lcom/tinder/profile/adapters/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 349
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Builder;->completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v0, p2, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 352
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 350
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->build()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/Interest;)Lcom/tinder/domain/common/model/Interest;
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tinder/domain/common/model/Interest;->builder()Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Interest;->id:Ljava/lang/String;

    const-string v2, ""

    .line 208
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Interest$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Interest;->name:Ljava/lang/String;

    const-string v2, ""

    .line 209
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Interest$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Interest$Builder;->build()Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 229
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
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

    .line 233
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

    .line 234
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

    .line 238
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
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

    .line 241
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

    .line 242
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

    .line 246
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    goto :goto_0

    .line 244
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
    .line 142
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 143
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

    .line 144
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/ProfilePhoto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/tinder/model/School;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 269
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

    .line 270
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyArtist;->builder()Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getTopTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->topTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v1

    .line 311
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

    .line 312
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    if-nez p1, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 282
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

    .line 281
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/j;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 284
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

    .line 285
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getSpotifyUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 358
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
    .line 317
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

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
    .line 150
    iget-object v0, p1, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 157
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget v4, v0, Lcom/tinder/model/ProcessedPhoto;->width:I

    .line 158
    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget v4, v0, Lcom/tinder/model/ProcessedPhoto;->height:I

    .line 159
    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 163
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
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
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

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 137
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
    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
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

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Interest;)Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 202
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
    .line 293
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 296
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
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

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 302
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
    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 329
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
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

    .line 331
    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 335
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
    .line 375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
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

    .line 380
    if-eqz v0, :cond_1

    .line 381
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 384
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/enums/Gender;ZLjava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 116
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
    .line 169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
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

    .line 174
    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Badge;)Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 178
    goto :goto_0
.end method

.method public a(Ljava/util/Date;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
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
    .line 59
    .line 61
    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/List;Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {}, Lcom/tinder/domain/common/model/ProfileUser;->builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideAge()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/tinder/model/User;->getHideDistance()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/profile/adapters/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/profile/adapters/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/profile/adapters/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/tinder/model/User;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/Date;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0

    .line 65
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
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
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

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/Job;)Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 224
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
    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
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

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 261
    goto :goto_0
.end method
