.class public final Lcom/tinder/views/grid/GridEmptyView;
.super Landroid/support/v7/widget/RecyclerView;
.source "GridEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0003J(\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/views/grid/GridEmptyView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "emptyGridAdapter",
        "Lcom/tinder/views/grid/EmptyGridAdapter;",
        "numEmptyCards",
        "",
        "spanCount",
        "fillEmptyCardList",
        "",
        "numCards",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final emptyGridAdapter:Lcom/tinder/views/grid/EmptyGridAdapter;

.field private numEmptyCards:I

.field public spanCount:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/tinder/views/grid/EmptyGridAdapter;

    invoke-direct {v0}, Lcom/tinder/views/grid/EmptyGridAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->emptyGridAdapter:Lcom/tinder/views/grid/EmptyGridAdapter;

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridEmptyView;->setHasFixedSize(Z)V

    .line 35
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/c;

    iget v1, p0, Lcom/tinder/views/grid/GridEmptyView;->spanCount:I

    invoke-virtual {p0}, Lcom/tinder/views/grid/GridEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/c;-><init>(IIIILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridEmptyView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 36
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v1, p0, Lcom/tinder/views/grid/GridEmptyView;->spanCount:I

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridEmptyView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->emptyGridAdapter:Lcom/tinder/views/grid/EmptyGridAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridEmptyView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final fillEmptyCardList(I)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 52
    const/4 v1, 0x0

    if-gt v1, p1, :cond_0

    .line 53
    :goto_0
    sget-object v2, Lcom/tinder/views/grid/EmptyRec;->INSTANCE:Lcom/tinder/views/grid/EmptyRec;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tinder/views/grid/GridEmptyView;->emptyGridAdapter:Lcom/tinder/views/grid/EmptyGridAdapter;

    invoke-virtual {v1, v0}, Lcom/tinder/views/grid/EmptyGridAdapter;->setItems(Ljava/util/List;)V

    .line 56
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/grid/GridEmptyView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 42
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tinder/views/grid/GridEmptyView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridEmptyView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tinder/views/grid/GridEmptyView;->spanCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const v2, 0x3fb851ec    # 1.44f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridEmptyView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    iget v2, p0, Lcom/tinder/views/grid/GridEmptyView;->spanCount:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/grid/GridEmptyView;->numEmptyCards:I

    .line 45
    iget v0, p0, Lcom/tinder/views/grid/GridEmptyView;->numEmptyCards:I

    invoke-direct {p0, v0}, Lcom/tinder/views/grid/GridEmptyView;->fillEmptyCardList(I)V

    .line 47
    :cond_0
    return-void
.end method
