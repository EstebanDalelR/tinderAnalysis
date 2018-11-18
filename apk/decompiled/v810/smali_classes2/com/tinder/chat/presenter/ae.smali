.class public Lcom/tinder/chat/presenter/ae;
.super Ljava/lang/Object;
.source "ChatPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/chat/presenter/ac;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->c()V

    .line 15
    new-instance v0, Lcom/tinder/chat/b/e;

    invoke-direct {v0}, Lcom/tinder/chat/b/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/presenter/ac;->a:Lcom/tinder/chat/b/d;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/chat/presenter/ac;Lcom/tinder/chat/b/d;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/chat/presenter/ac;->a:Lcom/tinder/chat/b/d;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->b()V

    .line 11
    return-void
.end method
