.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    check-cast p1, Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->bridge$lambda$5$RecsPresenter(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method
