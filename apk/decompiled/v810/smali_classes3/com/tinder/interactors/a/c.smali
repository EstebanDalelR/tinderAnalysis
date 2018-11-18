.class public Lcom/tinder/interactors/a/c;
.super Ljava/lang/Object;
.source "LegacyInstagramApiAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/model/InstagramDataSet;
    .locals 3

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v1}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->lastFetchTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tinder/model/InstagramDataSet;->profileImageUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->mediaCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tinder/model/InstagramDataSet;->mediaCount:I

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Instagram$Photo;

    .line 35
    new-instance v3, Lcom/tinder/model/InstagramPhoto;

    invoke-direct {v3}, Lcom/tinder/model/InstagramPhoto;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Instagram$Photo;->ts()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tinder/model/InstagramPhoto;->mTimestamp:J

    .line 37
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/model/InstagramPhoto;->mLink:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/model/InstagramPhoto;->mUrlLarge:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tinder/model/InstagramPhoto;->mUrlSmall:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0
.end method
