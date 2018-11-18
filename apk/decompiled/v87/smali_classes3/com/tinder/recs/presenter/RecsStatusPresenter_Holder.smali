.class public Lcom/tinder/recs/presenter/RecsStatusPresenter_Holder;
.super Ljava/lang/Object;
.source "RecsStatusPresenter_Holder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dropAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribe()V

    .line 15
    new-instance v0, Lcom/tinder/recs/target/RecsStatusTarget_Stub;

    invoke-direct {v0}, Lcom/tinder/recs/target/RecsStatusTarget_Stub;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    .line 16
    return-void
.end method

.method public static takeAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;Lcom/tinder/recs/target/RecsStatusTarget;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribe()V

    .line 11
    return-void
.end method
