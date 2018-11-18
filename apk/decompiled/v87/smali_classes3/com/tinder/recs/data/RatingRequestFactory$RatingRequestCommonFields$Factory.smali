.class Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;
.super Ljava/lang/Object;
.source "RatingRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# instance fields
.field private final boostInteractor:Lcom/tinder/boost/a/d;

.field private final fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

.field private final managerPassport:Lcom/tinder/passport/d/a;

.field private final recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method constructor <init>(Lcom/tinder/passport/d/a;Lcom/tinder/boost/a/d;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->managerPassport:Lcom/tinder/passport/d/a;

    .line 172
    iput-object p2, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->boostInteractor:Lcom/tinder/boost/a/d;

    .line 173
    iput-object p3, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    .line 174
    iput-object p4, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 175
    iput-object p5, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->create(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    return-object v0
.end method

.method private create(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
    .locals 2

    .prologue
    .line 180
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    .line 182
    invoke-static {}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->builder()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 183
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->recId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 184
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseMainPhotoId(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->photoId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseContentHash(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->contentHash(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 186
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseDidRecUserSuperlike(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseIsCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 188
    invoke-direct {p0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseIsCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 189
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseIsFastMatch(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseIsUndo(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->isUndo(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseSNumber(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->sNumber(Ljava/lang/Long;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->build()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->builder()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->recId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;->build()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    goto :goto_0
.end method

.method private parseContentHash(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->parseMainPhotoId(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getContentHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseDidRecUserSuperlike(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 221
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private parseIsCurrentUserBoosting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->boostInteractor:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseIsCurrentUserPassporting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->managerPassport:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private parseIsFastMatch(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 246
    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isFastMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseIsUndo(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v0, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/domain/recs/RecsEngine;->isRewound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v2}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 259
    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 263
    :goto_1
    return-object v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private parseMainPhotoId(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 204
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method private parseSNumber(Lcom/tinder/domain/recs/model/UserRec;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 268
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getSNumber()J

    move-result-wide v0

    .line 269
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
