.class public Lcom/tinder/boost/provider/a;
.super Ljava/lang/Object;
.source "BoostConfigProvider.java"


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/boost/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tinder/boost/model/b;->d()Lcom/tinder/boost/model/b;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/a;->a:Lrx/subjects/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/boost/model/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/boost/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/model/b;

    return-object v0
.end method

.method public a(Lcom/tinder/boost/model/b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/boost/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/boost/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/boost/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method
