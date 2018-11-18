.class public Lcom/tinder/chat/presenter/ab;
.super Ljava/lang/Object;
.source "ChatInputBoxPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/chat/presenter/r;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/r;->c()V

    .line 15
    new-instance v0, Lcom/tinder/chat/b/c;

    invoke-direct {v0}, Lcom/tinder/chat/b/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/chat/presenter/r;Lcom/tinder/chat/b/b;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/r;->a()V

    .line 11
    return-void
.end method
