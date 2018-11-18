.class public final Lcom/tinder/feed/view/b/c;
.super Ljava/lang/Object;
.source "MatchTabIndicatorExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "drawUnreadIndicator",
        "",
        "view",
        "Landroid/view/View;",
        "config",
        "Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Lcom/tinder/feed/view/MatchFeedTabView;",
        "Lcom/tinder/feed/view/MatchMessagesTabView;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(Landroid/view/View;Lcom/tinder/feed/view/b/d;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tinder/feed/view/b/d;->d()F

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/feed/view/b/d;->c()F

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/tinder/feed/view/b/d;->a()Landroid/graphics/Paint;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/tinder/feed/view/b/d;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 52
    invoke-virtual {p2, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p2, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/MatchFeedTabView;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 37
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->getResourceHolder$Tinder_release()Lcom/tinder/feed/view/b/d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tinder/feed/view/b/c;->a(Landroid/view/View;Lcom/tinder/feed/view/b/d;Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/MatchMessagesTabView;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 41
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchMessagesTabView;->getResourceHolder$Tinder_release()Lcom/tinder/feed/view/b/d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tinder/feed/view/b/c;->a(Landroid/view/View;Lcom/tinder/feed/view/b/d;Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method
