.class public final Lcom/tinder/overflow/actionitem/d;
.super Lcom/tinder/overflow/actionitem/a;
.source "MessageActionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/MessageActionItem;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "context",
        "Landroid/content/Context;",
        "menuItemText",
        "",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "chatIntentFactory",
        "Lcom/tinder/chat/activity/ChatIntentFactory;",
        "getChatIntentFactory",
        "()Lcom/tinder/chat/activity/ChatIntentFactory;",
        "setChatIntentFactory",
        "(Lcom/tinder/chat/activity/ChatIntentFactory;)V",
        "matchId",
        "bind",
        "onSelectedStrategy",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/chat/activity/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/overflow/actionitem/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/d;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/overflow/actionitem/d;->a:Lcom/tinder/chat/activity/b;

    if-nez v1, :cond_0

    const-string v2, "chatIntentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/d;->e()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tinder/analytics/chat/Origin;->FEED:Lcom/tinder/analytics/chat/Origin;

    iget-object v4, p0, Lcom/tinder/overflow/actionitem/d;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v5, "matchId"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/d;->b:Ljava/lang/String;

    .line 33
    return-void
.end method
