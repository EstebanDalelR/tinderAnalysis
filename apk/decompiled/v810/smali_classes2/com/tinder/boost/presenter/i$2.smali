.class Lcom/tinder/boost/presenter/i$2;
.super Lcom/tinder/model/DefaultObserver;
.source "BoostUpdatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/presenter/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/c/e;

.field final synthetic b:Lcom/tinder/boost/presenter/i;


# direct methods
.method constructor <init>(Lcom/tinder/boost/presenter/i;Lcom/tinder/boost/c/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/boost/presenter/i$2;->b:Lcom/tinder/boost/presenter/i;

    iput-object p2, p0, Lcom/tinder/boost/presenter/i$2;->a:Lcom/tinder/boost/c/e;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/boost/presenter/i$2;->a:Lcom/tinder/boost/c/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/boost/presenter/i$2;->a:Lcom/tinder/boost/c/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/boost/c/e;->a(J)V

    .line 109
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/boost/presenter/i$2;->a(Ljava/lang/Long;)V

    return-void
.end method
