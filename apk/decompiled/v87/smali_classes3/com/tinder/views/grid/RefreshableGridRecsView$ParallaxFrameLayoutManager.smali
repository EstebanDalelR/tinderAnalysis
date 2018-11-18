.class public final Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;
.super Lcom/tinder/view/grid/ParallaxFrameLayout$a;
.source "RefreshableGridRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParallaxFrameLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView;)V",
        "tempChildLocation",
        "",
        "tempParentLocation",
        "getContainerHeight",
        "",
        "getYOffsetInContainer",
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
.field private final tempChildLocation:[I

.field private final tempParentLocation:[I

.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 291
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-direct {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;-><init>()V

    .line 292
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempParentLocation:[I

    .line 293
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempChildLocation:[I

    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getYOffsetInContainer()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    iget-object v2, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempParentLocation:[I

    invoke-virtual {v1, v2}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getLocationInWindow([I)V

    .line 298
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempChildLocation:[I

    invoke-virtual {v0, v1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getLocationInWindow([I)V

    .line 299
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempChildLocation:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;->tempParentLocation:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
