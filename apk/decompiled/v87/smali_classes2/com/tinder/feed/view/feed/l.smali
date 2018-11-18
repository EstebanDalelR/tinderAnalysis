.class public final Lcom/tinder/feed/view/feed/l;
.super Landroid/widget/FrameLayout;
.source "LoadingIndicatorView.kt"

# interfaces
.implements Lcom/tinder/feed/view/feed/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/feed/view/feed/a",
        "<",
        "Lcom/tinder/feed/view/model/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/LoadingIndicatorView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/feed/view/feed/BindableFeedItemView;",
        "Lcom/tinder/feed/view/model/LoadingIndicatorItem;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bind",
        "",
        "feedItem",
        "bindComments",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const v1, 0x7f0c0027

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/feed/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/feed/view/model/k;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/l;->a(Lcom/tinder/feed/view/model/k;)V

    return-void
.end method

.method public a(Lcom/tinder/feed/view/model/k;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public bridge synthetic b(Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/feed/view/model/k;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/l;->b(Lcom/tinder/feed/view/model/k;)V

    return-void
.end method

.method public b(Lcom/tinder/feed/view/model/k;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method
