.class Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;


# direct methods
.method private constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    .line 1119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 1120
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/content/Context;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1130
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1131
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    :cond_0
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return v0

    .line 1134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1135
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1136
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 1137
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    .line 1138
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v1, v4, v1

    .line 1139
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1140
    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 1141
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1152
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return v0

    .line 1156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1157
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 1158
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 1159
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 1160
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int v1, v4, v1

    .line 1161
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1162
    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 1163
    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 1184
    const/high16 v0, 0x42960000    # 75.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->a(Landroid/view/View;)I

    move-result v0

    .line 1169
    invoke-direct {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->b(Landroid/view/View;)I

    move-result v1

    .line 1170
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1171
    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->calculateTimeForDeceleration(I)I

    move-result v2

    .line 1172
    if-lez v2, :cond_0

    .line 1173
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 1175
    :cond_0
    return-void
.end method
