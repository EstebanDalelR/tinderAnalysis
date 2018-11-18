.class public Lcom/tinder/chat/presenter/al;
.super Ljava/lang/Object;
.source "ChatToolbarPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/chat/presenter/af;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/af;->b()V

    .line 15
    new-instance v0, Lcom/tinder/chat/b/g;

    invoke-direct {v0}, Lcom/tinder/chat/b/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/presenter/af;->a:Lcom/tinder/chat/b/f;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/chat/presenter/af;Lcom/tinder/chat/b/f;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/chat/presenter/af;->a:Lcom/tinder/chat/b/f;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/af;->a()V

    .line 11
    return-void
.end method
