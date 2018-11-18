.class public Lcom/tinder/recs/data/RatingsDataRepository;
.super Ljava/lang/Object;
.source "RatingsDataRepository.java"

# interfaces
.implements Lcom/tinder/domain/recs/RatingsRepository;


# static fields
.field private static final LIKE_TIMER_KEY:Ljava/lang/String; = "LIKE_TIMER_KEY"

.field private static final PASS_TIMER_KEY:Ljava/lang/String; = "PASS_TIMER_KEY"

.field private static final SUPER_LIKE_TIMER_KEY:Ljava/lang/String; = "SUPER_LIKE_TIMER_KEY"


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final addNewMatchEvent:Lcom/tinder/recs/analytics/AddNewMatchEvent;

.field private final insertBrandedMatch:Lcom/tinder/data/recs/c;

.field private final likeStatusProvider:Lcom/tinder/tinderplus/c/a;

.field private final matchDomainApiAdapter:Lcom/tinder/data/match/v;

.field private final newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;

.field private final ratingRequestFactory:Lcom/tinder/recs/data/RatingRequestFactory;

.field private final ratingResultAdapter:Lcom/tinder/recs/data/RatingResultAdapter;

.field private final recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

.field private final recsEvent:Lcom/tinder/analytics/c/ac;

.field private final saveSuperlikeStatus:Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;

.field private final superlikeStatusAdapter:Lcom/tinder/superlike/a/a;

.field private final superlikeStatusProvider:Lcom/tinder/superlike/e/f;

.field private final tinderApi:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->tinderApi:Lcom/tinder/api/TinderApi;

    .line 83
    iput-object p2, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingRequestFactory:Lcom/tinder/recs/data/RatingRequestFactory;

    .line 84
    iput-object p3, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingResultAdapter:Lcom/tinder/recs/data/RatingResultAdapter;

    .line 85
    iput-object p4, p0, Lcom/tinder/recs/data/RatingsDataRepository;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 86
    iput-object p5, p0, Lcom/tinder/recs/data/RatingsDataRepository;->superlikeStatusAdapter:Lcom/tinder/superlike/a/a;

    .line 87
    iput-object p6, p0, Lcom/tinder/recs/data/RatingsDataRepository;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 88
    iput-object p7, p0, Lcom/tinder/recs/data/RatingsDataRepository;->matchDomainApiAdapter:Lcom/tinder/data/match/v;

    .line 89
    iput-object p8, p0, Lcom/tinder/recs/data/RatingsDataRepository;->newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    .line 90
    iput-object p9, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    .line 91
    iput-object p12, p0, Lcom/tinder/recs/data/RatingsDataRepository;->addNewMatchEvent:Lcom/tinder/recs/analytics/AddNewMatchEvent;

    .line 92
    iput-object p13, p0, Lcom/tinder/recs/data/RatingsDataRepository;->insertBrandedMatch:Lcom/tinder/data/recs/c;

    .line 93
    iput-object p14, p0, Lcom/tinder/recs/data/RatingsDataRepository;->saveSuperlikeStatus:Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;

    .line 94
    iput-object p11, p0, Lcom/tinder/recs/data/RatingsDataRepository;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 95
    new-instance v0, Lcom/tinder/analytics/c/ac;

    invoke-direct {v0, p10, p11}, Lcom/tinder/analytics/c/ac;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    .line 96
    return-void
.end method

.method private fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/ac;->b(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tinder/analytics/c/n;->a()Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/analytics/c/n$a;->a(Ljava/lang/String;)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/c/n$a;->a()Lcom/tinder/analytics/c/n;

    move-result-object v6

    .line 213
    const-string v0, "{uid}"

    .line 214
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    .line 219
    invoke-virtual {p3}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p3}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p3}, Lokhttp3/aa;->c()I

    move-result v5

    move-object v1, p2

    move-object v2, p1

    .line 216
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;

    .line 223
    return-void
.end method

.method private handleBrandedRec(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 205
    instance-of v0, p2, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isBranded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->insertBrandedMatch:Lcom/tinder/data/recs/c;

    new-instance v1, Lcom/tinder/data/recs/c$a;

    check-cast p2, Lcom/tinder/domain/recs/model/UserRec;

    invoke-direct {v1, p2, p1, p3}, Lcom/tinder/data/recs/c$a;-><init>(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/match/model/Match;)V

    invoke-virtual {v0, v1}, Lcom/tinder/data/recs/c;->a(Lcom/tinder/data/recs/c$a;)V

    .line 208
    :cond_0
    return-void
.end method

.method private handleLikeRatingResponse(Lcom/tinder/api/model/rating/LikeRatingResponse;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 6

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->likesRemaining()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->rateLimitUntil()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 154
    invoke-static {v2, v4, v5}, Lcom/tinder/domain/tinderplus/LikeStatus;->create(IJ)Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Lcom/tinder/tinderplus/c/a;->a(Lcom/tinder/domain/tinderplus/LikeStatus;)V

    .line 158
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/data/RatingsDataRepository;->handleNewMatch(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 162
    :cond_0
    return-void
.end method

.method private handleNewMatch(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/engine/RecsEngineProvider;->getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p2}, Lcom/tinder/domain/recs/RecsEngine;->removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$12;->$instance:Lrx/functions/a;

    sget-object v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$13;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->addNewMatchEvent:Lcom/tinder/recs/analytics/AddNewMatchEvent;

    new-instance v1, Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

    invoke-direct {v1, p1, p2}, Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;-><init>(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->execute(Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)Lrx/b;

    move-result-object v0

    .line 190
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 193
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->matchDomainApiAdapter:Lcom/tinder/data/match/v;

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    invoke-interface {v1, v0}, Lcom/tinder/domain/match/provider/NewMatchNotifier;->notifyNewMatch(Lcom/tinder/domain/match/model/Match;)V

    .line 196
    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/recs/data/RatingsDataRepository;->handleBrandedRec(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/match/model/Match;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v0, "Error creating a Match from ApiMatch=%s and Rec=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private handleSuperLikeRatingResponse(Lcom/tinder/api/model/rating/SuperLikeRatingResponse;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->superlikeStatusAdapter:Lcom/tinder/superlike/a/a;

    .line 167
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/a/a;->a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->saveSuperlikeStatus:Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;->execute(Ljava/lang/Object;)V

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/data/RatingsDataRepository;->handleNewMatch(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 180
    :cond_1
    return-void

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/e/f;->a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    goto :goto_0
.end method

.method static final synthetic lambda$handleNewMatch$6$RatingsDataRepository()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method


# virtual methods
.method final synthetic lambda$rate$0$RatingsDataRepository()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    const-string v1, "LIKE_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$rate$1$RatingsDataRepository(Lcom/tinder/api/request/LikeRatingRequest;Lcom/tinder/domain/recs/model/Swipe;Lretrofit2/Response;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "LIKE_TIMER_KEY"

    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/recs/data/RatingsDataRepository;->fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)V

    .line 110
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/rating/LikeRatingResponse;

    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/data/RatingsDataRepository;->handleLikeRatingResponse(Lcom/tinder/api/model/rating/LikeRatingResponse;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 111
    return-void
.end method

.method final synthetic lambda$rate$2$RatingsDataRepository()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    const-string v1, "SUPER_LIKE_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$rate$3$RatingsDataRepository(Lcom/tinder/api/request/SuperLikeRatingRequest;Lcom/tinder/domain/recs/model/Swipe;Lretrofit2/Response;)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "SUPER_LIKE_TIMER_KEY"

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/recs/data/RatingsDataRepository;->fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)V

    .line 126
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;

    invoke-direct {p0, v0, p2}, Lcom/tinder/recs/data/RatingsDataRepository;->handleSuperLikeRatingResponse(Lcom/tinder/api/model/rating/SuperLikeRatingResponse;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 127
    return-void
.end method

.method final synthetic lambda$rate$4$RatingsDataRepository()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->recsEvent:Lcom/tinder/analytics/c/ac;

    const-string v1, "PASS_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$rate$5$RatingsDataRepository(Lcom/tinder/api/request/PassRatingRequest;Lretrofit2/Response;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "PASS_TIMER_KEY"

    .line 141
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->recId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    .line 140
    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/recs/data/RatingsDataRepository;->fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)V

    return-void
.end method

.method public rate(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/RatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/tinder/recs/data/RatingsDataRepository$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported swipe type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingRequestFactory:Lcom/tinder/recs/data/RatingRequestFactory;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/RatingRequestFactory;->createLikeRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/LikeRatingRequest;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->tinderApi:Lcom/tinder/api/TinderApi;

    .line 105
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->like(Lcom/tinder/api/request/LikeRatingRequest;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$0;

    invoke-direct {v2, p0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$0;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;)V

    .line 106
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$1;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;Lcom/tinder/api/request/LikeRatingRequest;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 107
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$2;->$instance:Lrx/functions/e;

    .line 112
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingResultAdapter:Lcom/tinder/recs/data/RatingResultAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$3;->get$Lambda(Lcom/tinder/recs/data/RatingResultAdapter;)Lrx/e$c;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingRequestFactory:Lcom/tinder/recs/data/RatingRequestFactory;

    .line 119
    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/RatingRequestFactory;->createSuperLikeRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/SuperLikeRatingRequest;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->tinderApi:Lcom/tinder/api/TinderApi;

    .line 121
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->superlike(Lcom/tinder/api/request/SuperLikeRatingRequest;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$4;

    invoke-direct {v2, p0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$4;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;)V

    .line 122
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$5;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;Lcom/tinder/api/request/SuperLikeRatingRequest;Lcom/tinder/domain/recs/model/Swipe;)V

    .line 123
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$6;->$instance:Lrx/functions/e;

    .line 128
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingResultAdapter:Lcom/tinder/recs/data/RatingResultAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$7;->get$Lambda(Lcom/tinder/recs/data/RatingResultAdapter;)Lrx/e$c;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingRequestFactory:Lcom/tinder/recs/data/RatingRequestFactory;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/RatingRequestFactory;->createPassRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/PassRatingRequest;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->tinderApi:Lcom/tinder/api/TinderApi;

    .line 136
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->pass(Lcom/tinder/api/request/PassRatingRequest;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$8;

    invoke-direct {v2, p0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$8;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;)V

    .line 137
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;

    invoke-direct {v2, p0, v0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$9;-><init>(Lcom/tinder/recs/data/RatingsDataRepository;Lcom/tinder/api/request/PassRatingRequest;)V

    .line 138
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$10;->$instance:Lrx/functions/e;

    .line 142
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/RatingsDataRepository;->ratingResultAdapter:Lcom/tinder/recs/data/RatingResultAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$11;->get$Lambda(Lcom/tinder/recs/data/RatingResultAdapter;)Lrx/e$c;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
