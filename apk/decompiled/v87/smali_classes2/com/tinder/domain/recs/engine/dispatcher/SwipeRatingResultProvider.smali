.class public final Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;
.super Ljava/lang/Object;
.source "SwipeRatingResultProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "",
        "ratingsRepository",
        "Lcom/tinder/domain/recs/RatingsRepository;",
        "(Lcom/tinder/domain/recs/RatingsRepository;)V",
        "swipeRatingResultSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "kotlin.jvm.PlatformType",
        "fetchRatingResult",
        "Lrx/Single;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "observeSwipeRatingResult",
        "Lrx/Observable;",
        "updateSwipeRatingResult",
        "",
        "swipeRatingResult",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final ratingsRepository:Lcom/tinder/domain/recs/RatingsRepository;

.field private final swipeRatingResultSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RatingsRepository;)V
    .locals 1

    .prologue
    const-string v0, "ratingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->ratingsRepository:Lcom/tinder/domain/recs/RatingsRepository;

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->swipeRatingResultSubject:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final fetchRatingResult(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->ratingsRepository:Lcom/tinder/domain/recs/RatingsRepository;

    .line 18
    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RatingsRepository;->rate(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$1;-><init>(Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider$fetchRatingResult$2;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "ratingsRepository\n      \u2026teSwipeRatingResult(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSwipeRatingResult()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->swipeRatingResultSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->j()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "swipeRatingResultSubject\u2026reBuffer().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 1

    .prologue
    const-string v0, "swipeRatingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->swipeRatingResultSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
