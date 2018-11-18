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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\n\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
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
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/d;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/activity/ChatActivity;->b:Lcom/tinder/chat/activity/ChatActivity$a;

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/d;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/tinder/overflow/actionitem/d;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v5, "matchId"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tinder/chat/activity/ChatActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/d;->a:Ljava/lang/String;

    .line 22
    return-void
.end method
