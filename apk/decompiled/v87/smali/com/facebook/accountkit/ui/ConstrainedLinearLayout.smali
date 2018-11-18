.class public final Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ConstrainedLinearLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    .line 33
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    .line 34
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    .line 33
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    .line 34
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    .line 33
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    .line 34
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    .line 33
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    .line 34
    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/f$h;->ConstrainedLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 71
    :try_start_0
    sget v0, Lcom/facebook/accountkit/f$h;->ConstrainedLinearLayout_com_accountkit_max_height:I

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    .line 74
    sget v0, Lcom/facebook/accountkit/f$h;->ConstrainedLinearLayout_com_accountkit_max_width:I

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    .line 77
    sget v0, Lcom/facebook/accountkit/f$h;->ConstrainedLinearLayout_com_accountkit_min_height:I

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getMinHeight()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 100
    const/4 v0, 0x0

    .line 101
    iget v4, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    if-le v2, v4, :cond_0

    .line 102
    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v0, v1

    .line 105
    :cond_0
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    if-le v3, v2, :cond_1

    .line 106
    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v1

    .line 109
    :cond_1
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    if-ge v3, v2, :cond_2

    .line 110
    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v1

    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    :cond_3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->requestLayout()V

    .line 93
    return-void
.end method
