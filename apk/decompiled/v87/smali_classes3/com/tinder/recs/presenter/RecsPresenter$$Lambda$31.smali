.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$31;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final arg$1:Lcom/tinder/domain/recs/model/SwipeRatingResult;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$31;->arg$1:Lcom/tinder/domain/recs/model/SwipeRatingResult;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$31;->arg$1:Lcom/tinder/domain/recs/model/SwipeRatingResult;

    invoke-static {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->lambda$rewindSwipe$14$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;

    move-result-object v0

    return-object v0
.end method
