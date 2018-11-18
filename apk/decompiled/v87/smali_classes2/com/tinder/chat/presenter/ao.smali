.class public Lcom/tinder/chat/presenter/ao;
.super Ljava/lang/Object;
.source "EmptyChatViewPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/chat/presenter/am;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/am;->b()V

    .line 15
    new-instance v0, Lcom/tinder/chat/b/i;

    invoke-direct {v0}, Lcom/tinder/chat/b/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/chat/presenter/am;Lcom/tinder/chat/b/h;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/chat/presenter/am;->a:Lcom/tinder/chat/b/h;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/am;->a()V

    .line 11
    return-void
.end method
