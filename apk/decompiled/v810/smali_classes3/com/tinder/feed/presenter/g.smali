.class public Lcom/tinder/feed/presenter/g;
.super Ljava/lang/Object;
.source "FeedMainPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/feed/presenter/e;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/e;->c()V

    .line 15
    new-instance v0, Lcom/tinder/feed/e/d;

    invoke-direct {v0}, Lcom/tinder/feed/e/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/e;->a:Lcom/tinder/feed/e/c;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/e/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/feed/presenter/e;->a:Lcom/tinder/feed/e/c;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/e;->b()V

    .line 11
    return-void
.end method
