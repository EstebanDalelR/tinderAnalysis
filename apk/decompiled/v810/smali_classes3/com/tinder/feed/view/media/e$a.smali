.class public final Lcom/tinder/feed/view/media/e$a;
.super Landroid/support/v4/view/p;
.source "FeedProfileAddPhotoMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/media/e;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView$ProfileAddPhotoAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "feedItem",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "(Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/feed/view/media/i;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/model/m;Lcom/tinder/feed/view/media/i;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p2, p0, Lcom/tinder/feed/view/media/e$a;->b:Lcom/tinder/feed/view/media/i;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->h()Lcom/tinder/chat/view/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/w;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/e$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/feed/view/media/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/tinder/common/feed/view/FeedImageContentView;->a:Lcom/tinder/common/feed/view/FeedImageContentView$a;

    .line 60
    iget-object v0, p0, Lcom/tinder/feed/view/media/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/tinder/common/feed/view/FeedImageContentView$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tinder/feed/view/media/e$a;->b:Lcom/tinder/feed/view/media/i;

    move-object v0, v1

    .line 63
    check-cast v0, Landroid/view/View;

    .line 61
    invoke-static {v2, v0}, Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
