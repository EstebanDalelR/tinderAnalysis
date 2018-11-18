.class public Lcom/tinder/recs/data/RatingResultAdapter;
.super Ljava/lang/Object;
.source "RatingResultAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$fromLikeRatingResponse$0$RatingResultAdapter(Lrx/Notification;)Lrx/e;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lrx/Notification;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to parse likeRatingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lrx/Notification;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/rating/LikeRatingResponse;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/api/model/rating/LikeRatingResponse;->likesRemaining()Ljava/lang/Integer;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$fromPassRatingResponse$2$RatingResultAdapter(Lrx/Notification;)Lrx/e;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lrx/Notification;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to parse passRatingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$fromSuperLikeRatingResponse$1$RatingResultAdapter(Lrx/Notification;)Lrx/e;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lrx/Notification;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to parse superLikeRatingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lrx/Notification;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->limitExceeded()Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/RatingResult;->SUCCESSFUL:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method fromLikeRatingResponse(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingResultAdapter$$Lambda$0;->$instance:Lrx/functions/f;

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method fromPassRatingResponse(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    .line 80
    invoke-virtual {p1}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingResultAdapter$$Lambda$2;->$instance:Lrx/functions/f;

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method fromSuperLikeRatingResponse(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/rating/SuperLikeRatingResponse;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    invoke-virtual {p1}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/RatingResultAdapter$$Lambda$1;->$instance:Lrx/functions/f;

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
