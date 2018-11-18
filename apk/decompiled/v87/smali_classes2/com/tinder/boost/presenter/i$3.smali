.class Lcom/tinder/boost/presenter/i$3;
.super Lcom/tinder/model/DefaultObserver;
.source "BoostUpdatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/presenter/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/presenter/i;


# direct methods
.method constructor <init>(Lcom/tinder/boost/presenter/i;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tinder/boost/presenter/i$3;->a:Lcom/tinder/boost/presenter/i;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/boost/presenter/i$3;->a:Lcom/tinder/boost/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/e;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Lcom/tinder/boost/c/e;->a(Ljava/lang/Float;)V

    .line 123
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/tinder/boost/presenter/i$3;->a(Ljava/lang/Float;)V

    return-void
.end method
