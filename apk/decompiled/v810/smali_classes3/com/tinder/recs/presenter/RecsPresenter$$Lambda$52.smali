.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    check-cast p1, Lcom/tinder/domain/recs/model/RecSource;

    check-cast p2, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/recs/presenter/RecsPresenter;->lambda$subscribeToRecSourceChanges$26$RecsPresenter(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
