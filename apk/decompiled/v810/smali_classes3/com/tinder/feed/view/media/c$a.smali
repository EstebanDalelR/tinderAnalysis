.class public final Lcom/tinder/feed/view/media/c$a;
.super Landroid/support/v4/view/p;
.source "FeedNewMatchMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedNewMatchMediaView$FeedNewMatchMediaAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "feedItem",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "(Lcom/tinder/feed/view/model/NewMatchFeedViewModel;Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;)V",
        "matchType",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "mediaList",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;",
        "destroyItem",
        "",
        "collection",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "instantiateItem",
        "container",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "object",
        "toOverlayDrawable",
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
.field private final a:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/feed/view/media/i;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/model/l;Lcom/tinder/feed/view/media/i;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p2, p0, Lcom/tinder/feed/view/media/c$a;->c:Lcom/tinder/feed/view/media/i;

    .line 52
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/c$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    .line 53
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/c$a;->b:Ljava/util/List;

    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/feed/view/media/c$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    sget-object v1, Lcom/tinder/feed/view/media/d;->a:[I

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 78
    const v0, 0x7f080168

    .line 76
    :goto_0
    return v0

    .line 77
    :pswitch_0
    const v0, 0x7f080169

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/feed/view/media/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->b:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;

    .line 62
    iget-object v0, p0, Lcom/tinder/feed/view/media/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/tinder/feed/view/media/c$a;->a()I

    move-result v2

    .line 60
    invoke-virtual {v1, p1, v0, v2}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/tinder/feed/view/media/c$a;->c:Lcom/tinder/feed/view/media/i;

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v2, v0}, Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V

    move-object v0, v1

    .line 68
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method