.class public Lcom/tinder/views/VerticalPaddingItemDecorator;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VerticalPaddingItemDecorator.java"


# instance fields
.field private spacingHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v0, p0, Lcom/tinder/views/VerticalPaddingItemDecorator;->spacingHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
