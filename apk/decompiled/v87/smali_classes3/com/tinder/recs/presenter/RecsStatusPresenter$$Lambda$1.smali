.class final synthetic Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;->arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;->arg$1:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->lambda$loadUserImage$1$RecsStatusPresenter(Ljava/lang/String;)V

    return-void
.end method
