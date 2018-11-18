.class public Lcom/tinder/feed/presenter/c;
.super Ljava/lang/Object;
.source "FeedCommentComposerPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/feed/presenter/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/feed/e/b;

    invoke-direct {v0}, Lcom/tinder/feed/e/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/a;->a:Lcom/tinder/feed/e/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/feed/presenter/a;Lcom/tinder/feed/e/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/feed/presenter/a;->a:Lcom/tinder/feed/e/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/presenter/a;->b()V

    .line 11
    return-void
.end method
