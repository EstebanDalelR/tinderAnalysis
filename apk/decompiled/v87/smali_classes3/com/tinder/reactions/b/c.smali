.class public Lcom/tinder/reactions/b/c;
.super Ljava/lang/Object;
.source "GrandGesturePresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/reactions/b/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/reactions/b/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/chat/b/k;

    invoke-direct {v0}, Lcom/tinder/chat/b/k;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/b/a;->a:Lcom/tinder/chat/b/j;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/reactions/b/a;Lcom/tinder/chat/b/j;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/reactions/b/a;->a:Lcom/tinder/chat/b/j;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/reactions/b/a;->b()V

    .line 11
    return-void
.end method
