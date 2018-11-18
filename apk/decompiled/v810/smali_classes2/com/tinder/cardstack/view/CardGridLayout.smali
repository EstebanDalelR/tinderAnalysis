.class public final Lcom/tinder/cardstack/view/CardGridLayout;
.super Lcom/tinder/cardstack/cardgrid/view/a;
.source "CardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/view/CardGridLayout$b;,
        Lcom/tinder/cardstack/view/CardGridLayout$c;,
        Lcom/tinder/cardstack/view/CardGridLayout$d;,
        Lcom/tinder/cardstack/view/CardGridLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0004,-./B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u0019J\u0014\u0010 \u001a\u00020\u00192\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0016J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u000fJ\u0006\u0010)\u001a\u00020\u0019J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/cardstack/view/CardGridLayout;",
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cardGridViewHolderAdapter",
        "Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;",
        "gridLayoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "gridSpacingItemDecoration",
        "Lcom/tinder/cardstack/cardgrid/view/GridSpacingItemDecoration;",
        "itemSpacingPx",
        "",
        "onScrollProgressListener",
        "Lcom/tinder/cardstack/view/CardGridLayout$OnScrollProgressListener;",
        "getOnScrollProgressListener",
        "()Lcom/tinder/cardstack/view/CardGridLayout$OnScrollProgressListener;",
        "setOnScrollProgressListener",
        "(Lcom/tinder/cardstack/view/CardGridLayout$OnScrollProgressListener;)V",
        "velocityTracker",
        "Lcom/tinder/cardstack/cardgrid/view/ScrollVelocityTracker;",
        "checkIfNewInsertsAffectFrozenCards",
        "",
        "startIndex",
        "numberOfItemsInserted",
        "getLayoutManager",
        "getScrollProgressPercent",
        "",
        "hideLoading",
        "setAdapter",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "setLoadingStatusViewHolderFactory",
        "factory",
        "Lcom/tinder/cardstack/cardgrid/view/LoadingStatusViewHolderFactory;",
        "setSpanCount",
        "spanCount",
        "headerOffset",
        "showLoadingMore",
        "smoothScrollToPosition",
        "position",
        "Companion",
        "OnScrollProgressListener",
        "ScrollListener",
        "SpanSizeLookup",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/cardstack/view/CardGridLayout$a;

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final j:F = 8.0f

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final l:I = 0xa


# instance fields
.field private c:Lcom/tinder/cardstack/view/CardGridLayout$b;

.field private d:Landroid/support/v7/widget/GridLayoutManager;

.field private e:Lcom/tinder/cardstack/cardgrid/view/c;

.field private f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

.field private final g:Lcom/tinder/cardstack/cardgrid/view/f;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/cardstack/view/CardGridLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    .line 115
    const/4 v0, 0x2

    sput v0, Lcom/tinder/cardstack/view/CardGridLayout;->i:I

    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/tinder/cardstack/view/CardGridLayout;->j:F

    .line 117
    const/16 v0, 0x64

    sput v0, Lcom/tinder/cardstack/view/CardGridLayout;->k:I

    .line 118
    const/16 v0, 0xa

    sput v0, Lcom/tinder/cardstack/view/CardGridLayout;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/cardstack/cardgrid/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    invoke-direct {v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    .line 19
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/cardgrid/view/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->g:Lcom/tinder/cardstack/cardgrid/view/f;

    .line 25
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 26
    const/4 v0, 0x1

    sget-object v1, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v1}, Lcom/tinder/cardstack/view/CardGridLayout$a;->c(Lcom/tinder/cardstack/view/CardGridLayout$a;)F

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 27
    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->h:I

    .line 29
    sget-object v0, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout$a;->d(Lcom/tinder/cardstack/view/CardGridLayout$a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tinder/cardstack/view/CardGridLayout;->a(Lcom/tinder/cardstack/view/CardGridLayout;IIILjava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tinder/cardstack/view/CardGridLayout$c;

    invoke-direct {v0, p0}, Lcom/tinder/cardstack/view/CardGridLayout$c;-><init>(Lcom/tinder/cardstack/view/CardGridLayout;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/cardstack/view/CardGridLayout;)F
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getScrollProgressPercent()F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tinder/cardstack/view/CardGridLayout;IIILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 40
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->b(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/f;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->g:Lcom/tinder/cardstack/cardgrid/view/f;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/cardstack/view/CardGridLayout;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "gridLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getScrollProgressPercent()F
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->computeVerticalScrollRange()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->computeVerticalScrollOffset()I

    move-result v1

    .line 82
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tinder/cardstack/view/CardGridLayout;->i:I

    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tinder/cardstack/view/CardGridLayout;->j:F

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tinder/cardstack/view/CardGridLayout;->k:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tinder/cardstack/view/CardGridLayout;->l:I

    return v0
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 42
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardGridLayout;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_0

    const-string v0, "gridLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/cardstack/view/CardGridLayout$d;

    invoke-direct {v0, p0}, Lcom/tinder/cardstack/view/CardGridLayout$d;-><init>(Lcom/tinder/cardstack/view/CardGridLayout;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_1

    const-string v1, "gridLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->e:Lcom/tinder/cardstack/cardgrid/view/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 45
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/c;

    iget v1, p0, Lcom/tinder/cardstack/view/CardGridLayout;->h:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/cardstack/cardgrid/view/c;-><init>(III)V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->e:Lcom/tinder/cardstack/cardgrid/view/c;

    .line 46
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->e:Lcom/tinder/cardstack/cardgrid/view/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a()V

    .line 51
    return-void
.end method

.method public getLayoutManager()Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "gridLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public final getOnScrollProgressListener()Lcom/tinder/cardstack/view/CardGridLayout$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->c:Lcom/tinder/cardstack/view/CardGridLayout$b;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b()V

    .line 55
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    check-cast p1, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    iput-object p1, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    .line 38
    return-void
.end method

.method public final setLoadingStatusViewHolderFactory(Lcom/tinder/cardstack/cardgrid/view/e;)V
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout;->f:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a(Lcom/tinder/cardstack/cardgrid/view/e;)V

    .line 59
    return-void
.end method

.method public final setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardGridLayout;->c:Lcom/tinder/cardstack/view/CardGridLayout$b;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getScrollProgressPercent()F

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 67
    sub-int v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 68
    sget-object v2, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v2}, Lcom/tinder/cardstack/view/CardGridLayout$a;->b(Lcom/tinder/cardstack/view/CardGridLayout$a;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 69
    if-ge v0, p1, :cond_1

    .line 70
    sget-object v0, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout$a;->b(Lcom/tinder/cardstack/view/CardGridLayout$a;)I

    move-result v0

    sub-int v0, p1, v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->scrollToPosition(I)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/a;->smoothScrollToPosition(I)V

    .line 77
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout$a;->b(Lcom/tinder/cardstack/view/CardGridLayout$a;)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0
.end method
