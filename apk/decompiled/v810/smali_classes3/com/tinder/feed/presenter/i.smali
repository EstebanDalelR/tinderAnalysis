.class public Lcom/tinder/feed/presenter/i;
.super Ljava/lang/Object;
.source "MatchMessagesTabPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/feed/presenter/h;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/h;->c()V

    .line 16
    new-instance v0, Lcom/tinder/feed/e/f;

    invoke-direct {v0}, Lcom/tinder/feed/e/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/h;->a:Lcom/tinder/feed/e/e;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/feed/presenter/h;Lcom/tinder/feed/e/e;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/feed/presenter/h;->a:Lcom/tinder/feed/e/e;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/h;->b()V

    .line 12
    return-void
.end method
