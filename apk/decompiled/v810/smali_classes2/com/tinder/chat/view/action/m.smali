.class public final Lcom/tinder/chat/view/action/m;
.super Ljava/lang/Object;
.source "FullscreenGifDisplayAction.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/FullscreenGifAction;",
        "Lcom/tinder/chat/view/action/FullscreenGifDisplayAction;",
        "activityContext",
        "Landroid/content/Context;",
        "chatTapMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;",
        "(Landroid/content/Context;Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;)V",
        "showGif",
        "",
        "gifUrl",
        "",
        "matchId",
        "messageType",
        "",
        "contentId",
        "messageIndex",
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

.field private final b:Lcom/tinder/chat/analytics/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/chat/analytics/ai;)V
    .locals 1

    .prologue
    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapMessageEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/chat/view/action/m;->b:Lcom/tinder/chat/analytics/ai;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-string v0, "gifUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, p0, Lcom/tinder/chat/view/action/m;->b:Lcom/tinder/chat/analytics/ai;

    .line 35
    new-instance v0, Lcom/tinder/chat/analytics/ai$a;

    .line 39
    const/16 v7, 0x24

    move-object v1, p2

    move v2, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v3

    move-object v8, v3

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/analytics/ai$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;ILkotlin/jvm/internal/f;)V

    .line 34
    invoke-virtual {v9, v0}, Lcom/tinder/chat/analytics/ai;->a(Lcom/tinder/chat/analytics/ai$a;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/action/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tinder/activities/ActivityGiphy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/chat/view/action/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
