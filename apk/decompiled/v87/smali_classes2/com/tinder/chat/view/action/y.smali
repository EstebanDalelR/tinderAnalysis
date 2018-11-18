.class public final Lcom/tinder/chat/view/action/y;
.super Ljava/lang/Object;
.source "MatchProfileDisplayAction.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/MatchProfilePageDisplayAction;",
        "Lcom/tinder/chat/view/action/MatchProfileDisplayAction;",
        "activityContext",
        "Landroid/content/Context;",
        "chatOpenProfileEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatOpenProfileEventDispatcher;",
        "(Landroid/content/Context;Lcom/tinder/chat/analytics/ChatOpenProfileEventDispatcher;)V",
        "show",
        "",
        "senderId",
        "",
        "matchId",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tinder/chat/analytics/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/chat/analytics/u;)V
    .locals 1

    .prologue
    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatOpenProfileEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/chat/view/action/y;->b:Lcom/tinder/chat/analytics/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/chat/view/action/y;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tinder/profile/activities/MatchProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/chat/view/action/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/chat/view/action/y;->b:Lcom/tinder/chat/analytics/u;

    .line 27
    new-instance v1, Lcom/tinder/chat/analytics/u$a;

    .line 28
    const-string v2, "chat avatar"

    .line 27
    invoke-direct {v1, p2, v2}, Lcom/tinder/chat/analytics/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/u;->a(Lcom/tinder/chat/analytics/u$a;)V

    .line 29
    return-void
.end method
