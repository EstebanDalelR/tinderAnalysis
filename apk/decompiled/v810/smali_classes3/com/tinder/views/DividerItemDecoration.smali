.class public Lcom/tinder/views/DividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mHasHeader:Z

.field private mLeftMargin:I

.field private mRightMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/DividerItemDecoration;->mHasHeader:Z

    .line 46
    iput-object p1, p0, Lcom/tinder/views/DividerItemDecoration;->mCtx:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/DividerItemDecoration;->mHasHeader:Z

    .line 40
    iput-object p1, p0, Lcom/tinder/views/DividerItemDecoration;->mCtx:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-boolean p3, p0, Lcom/tinder/views/DividerItemDecoration;->mHasHeader:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tinder/views/DividerItemDecoration;->mHasHeader:Z

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    aput v1, v0, v2

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iput-object p1, p0, Lcom/tinder/views/DividerItemDecoration;->mCtx:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private getOrientation(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/tinder/views/DividerItemDecoration;->isDecorated(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p3}, Lcom/tinder/views/DividerItemDecoration;->getOrientation(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public isDecorated(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-boolean v1, p0, Lcom/tinder/views/DividerItemDecoration;->mHasHeader:Z

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 58
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 138
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lcom/tinder/views/DividerItemDecoration;->getOrientation(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 100
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    .line 102
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v1, v0

    .line 104
    :goto_0
    if-ge v1, v4, :cond_0

    .line 105
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 106
    invoke-virtual {p0, v5, p2}, Lcom/tinder/views/DividerItemDecoration;->isDecorated(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 112
    iget-object v6, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v5, v0

    .line 114
    add-int v5, v0, v6

    .line 115
    iget-object v6, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/tinder/views/DividerItemDecoration;->mLeftMargin:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/tinder/views/DividerItemDecoration;->mRightMargin:I

    sub-int v8, v3, v8

    invoke-virtual {v6, v7, v0, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v1, v3

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v1, v0

    .line 123
    :goto_2
    if-ge v1, v4, :cond_0

    .line 124
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 125
    invoke-virtual {p0, v5, p2}, Lcom/tinder/views/DividerItemDecoration;->isDecorated(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 131
    iget-object v6, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    .line 133
    add-int v5, v0, v6

    .line 134
    iget-object v6, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public setLeftMargin(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/DividerItemDecoration;->mLeftMargin:I

    .line 64
    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/views/DividerItemDecoration;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/DividerItemDecoration;->mRightMargin:I

    .line 69
    return-void
.end method
