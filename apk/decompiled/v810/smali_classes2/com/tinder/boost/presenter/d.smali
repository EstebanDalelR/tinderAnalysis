.class public Lcom/tinder/boost/presenter/d;
.super Ljava/lang/Object;
.source "BoostButtonPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/boost/presenter/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/a;->b()V

    .line 15
    new-instance v0, Lcom/tinder/boost/c/b;

    invoke-direct {v0}, Lcom/tinder/boost/c/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/presenter/a;->a:Lcom/tinder/boost/c/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/boost/presenter/a;Lcom/tinder/boost/c/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/boost/presenter/a;->a:Lcom/tinder/boost/c/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/a;->a()V

    .line 11
    return-void
.end method
