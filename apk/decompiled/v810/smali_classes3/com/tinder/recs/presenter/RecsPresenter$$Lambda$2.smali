.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

.field private final arg$2:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/RecsPresenter;->lambda$handleSuperlikeableGameSwipe$0$RecsPresenter(Lcom/tinder/domain/recs/model/UserRec;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
