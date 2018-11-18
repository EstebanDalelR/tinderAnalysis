.class Lcom/tinder/boost/presenter/i$1;
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
        "Ljava/lang/String;",
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
    .line 90
    iput-object p1, p0, Lcom/tinder/boost/presenter/i$1;->b:Lcom/tinder/boost/presenter/i;

    iput-object p2, p0, Lcom/tinder/boost/presenter/i$1;->a:Lcom/tinder/boost/c/e;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/boost/presenter/i$1;->a:Lcom/tinder/boost/c/e;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tinder/boost/presenter/i$1;->a:Lcom/tinder/boost/c/e;

    invoke-interface {v0, p1}, Lcom/tinder/boost/c/e;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/boost/presenter/i$1;->a(Ljava/lang/String;)V

    return-void
.end method
