.class public final Lcom/tinder/chat/view/action/l;
.super Ljava/lang/Object;
.source "FullscreenImageDisplayAction.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/FullscreenFeedImageAction;",
        "Lcom/tinder/chat/view/action/FullscreenImageDisplayAction;",
        "activityContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "showImage",
        "",
        "payload",
        "Lcom/tinder/chat/view/action/FullscreenImageDisplayAction$Payload;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/chat/view/action/o$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/tinder/common/activity/FullscreenImageActivity;->a:Lcom/tinder/common/activity/FullscreenImageActivity$a;

    .line 32
    iget-object v1, p0, Lcom/tinder/chat/view/action/l;->a:Landroid/content/Context;

    .line 33
    const v2, 0x7f0c0049

    .line 34
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->b()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->c()F

    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->d()Landroid/graphics/Point;

    move-result-object v6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/common/activity/FullscreenImageActivity$a;->a(Landroid/content/Context;ILjava/lang/String;FFLandroid/graphics/Point;)V

    .line 40
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not show fullscreen image for URL: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
