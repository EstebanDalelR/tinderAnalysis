.class Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;

    iget-object v1, v1, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    .line 65
    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 67
    aget v0, v0, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->calculateTimeForDeceleration(I)I

    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    iget-object v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v4, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method
