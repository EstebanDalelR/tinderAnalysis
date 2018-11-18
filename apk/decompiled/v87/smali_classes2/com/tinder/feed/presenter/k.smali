.class public Lcom/tinder/feed/presenter/k;
.super Ljava/lang/Object;
.source "MatchMessagesTabPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/feed/presenter/j;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/j;->c()V

    .line 16
    new-instance v0, Lcom/tinder/feed/e/h;

    invoke-direct {v0}, Lcom/tinder/feed/e/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/j;->a:Lcom/tinder/feed/e/g;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/feed/presenter/j;Lcom/tinder/feed/e/g;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/feed/presenter/j;->a:Lcom/tinder/feed/e/g;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/j;->b()V

    .line 12
    return-void
.end method
