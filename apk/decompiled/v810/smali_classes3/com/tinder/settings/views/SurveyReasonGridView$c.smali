.class Lcom/tinder/settings/views/SurveyReasonGridView$c;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SurveyReasonGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/views/SurveyReasonGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/SurveyReasonGridView;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SurveyReasonGridView;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$c;->a:Lcom/tinder/settings/views/SurveyReasonGridView;

    .line 127
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 128
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getSpanCount()I

    move-result v3

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 163
    :cond_0
    :goto_0
    return-object p1

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getSpanCount()I

    move-result v3

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView$c;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method
