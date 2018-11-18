.class public final Lcom/tinder/cardstack/cardgrid/view/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/GridSpacingItemDecoration;",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "spacing",
        "headerOffset",
        "(III)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "isFirstColumn",
        "",
        "itemColumn",
        "isFirstRow",
        "itemPosition",
        "isLastColumn",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 7
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->a:I

    iput p2, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    iput p3, p0, Lcom/tinder/cardstack/cardgrid/view/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 10
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/cardstack/cardgrid/view/c;-><init>(III)V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/c;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/c;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->c:I

    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->a:I

    rem-int v1, v0, v1

    .line 17
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardgrid/view/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardgrid/view/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, p0, Lcom/tinder/cardstack/cardgrid/view/c;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
