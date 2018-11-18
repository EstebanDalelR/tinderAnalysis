.class public Lcom/tinder/messageads/e/b;
.super Ljava/lang/Object;
.source "AdMessageChatPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/messageads/e/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/messageads/e/a;->d()V

    .line 16
    new-instance v0, Lcom/tinder/messageads/f/b;

    invoke-direct {v0}, Lcom/tinder/messageads/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/messageads/e/a;->a:Lcom/tinder/messageads/f/a;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/messageads/e/a;Lcom/tinder/messageads/f/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/messageads/e/a;->a:Lcom/tinder/messageads/f/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/messageads/e/a;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/messageads/e/a;->c()V

    .line 12
    return-void
.end method
