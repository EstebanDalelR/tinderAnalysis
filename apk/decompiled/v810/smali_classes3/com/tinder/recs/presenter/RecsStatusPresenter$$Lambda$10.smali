.class final synthetic Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;->arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;->arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->bridge$lambda$2$RecsStatusPresenter(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method
