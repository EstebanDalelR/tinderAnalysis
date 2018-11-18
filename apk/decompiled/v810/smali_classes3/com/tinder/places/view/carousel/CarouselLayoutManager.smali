.class public final Lcom/tinder/places/view/carousel/CarouselLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;,
        Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;,
        Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003qrsB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0019J(\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0002J$\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\n\u00109\u001a\u00060:R\u00020;H\u0002J\u001c\u0010<\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0002J$\u0010=\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0002J\u0008\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u00020\u001f2\u0006\u0010/\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J\u0008\u0010C\u001a\u000200H\u0002J\u0008\u0010D\u001a\u00020\tH\u0002J\u0015\u0010E\u001a\u0004\u0018\u0001002\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020\tH\u0002J\u0006\u0010I\u001a\u00020\tJ\u000e\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\tJ\u0006\u0010L\u001a\u00020\tJ\u0010\u0010M\u001a\u0002002\u0006\u0010-\u001a\u00020\tH\u0002J\u0010\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\tH\u0002J\u0018\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u000200H\u0002J\u0008\u0010S\u001a\u00020\tH\u0002J \u0010T\u001a\u00020\u001f2\n\u0010U\u001a\u0006\u0012\u0002\u0008\u00030V2\n\u0010W\u001a\u0006\u0012\u0002\u0008\u00030VH\u0016J\u0010\u0010X\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020;H\u0016J \u0010Y\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010;2\u000c\u00109\u001a\u0008\u0018\u00010:R\u00020;H\u0016J\"\u0010Z\u001a\u00020\u001f2\u0008\u0010[\u001a\u0004\u0018\u00010;2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\tH\u0016J\u001c\u0010^\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0016J,\u0010_\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u0002032\u0006\u0010`\u001a\u00020\t2\u0006\u0010a\u001a\u00020\tH\u0016J\u001c\u0010b\u001a\u00020!2\u0006\u0010c\u001a\u00020\t2\n\u00109\u001a\u00060:R\u00020;H\u0002J$\u0010d\u001a\u00020\t2\u0006\u0010e\u001a\u00020\t2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0002J$\u0010f\u001a\u00020\t2\u0006\u0010g\u001a\u00020\t2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010h\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\tH\u0016J(\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t2\u000c\u00109\u001a\u0008\u0018\u00010:R\u00020;2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010k\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\tH\u0002J\u0018\u0010l\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020m2\u0006\u0010n\u001a\u000200H\u0002J\u000e\u0010o\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\tJ\u0018\u0010p\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010n\u001a\u000200H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;",
        "scrollCalculator",
        "Lcom/tinder/places/view/util/ScrollCalculator;",
        "(Lcom/tinder/places/view/util/ScrollCalculator;)V",
        "cardViewMeasured",
        "",
        "centerItemPosition",
        "",
        "decoratedChildHeight",
        "decoratedChildWidth",
        "itemsCount",
        "itemsRemoved",
        "layoutHelper",
        "Lcom/tinder/places/view/carousel/LayoutOrderHelper;",
        "value",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager$LayoutTransformer;",
        "layoutTransformer",
        "getLayoutTransformer",
        "()Lcom/tinder/places/view/carousel/CarouselLayoutManager$LayoutTransformer;",
        "setLayoutTransformer",
        "(Lcom/tinder/places/view/carousel/CarouselLayoutManager$LayoutTransformer;)V",
        "onCenterItemChangedListeners",
        "",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager$OnCenterItemChangedListener;",
        "pendingCarouselSavedState",
        "Lcom/tinder/places/view/carousel/CarouselSavedState;",
        "pendingScrollPosition",
        "selectedPosition",
        "addAndMeasureView",
        "",
        "view",
        "Landroid/view/View;",
        "addOnItemChangedListener",
        "listener",
        "calculateArrayPosition",
        "index",
        "centerItem",
        "layoutCount",
        "firstVisible",
        "canScrollHorizontally",
        "canScrollVertically",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
        "detectOnItemSelectionChanged",
        "currentScrollPosition",
        "",
        "determineScrollOffset",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "fillChildItem",
        "rect",
        "Landroid/graphics/Rect;",
        "layoutOrderInfo",
        "Lcom/tinder/places/view/carousel/LayoutOrderInfo;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "fillData",
        "fillDataHorizontal",
        "width",
        "height",
        "generateDefaultLayoutParams",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "generateLayoutOrderInfo",
        "getCurrentScrollPosition",
        "getHeightNoPadding",
        "getItemDiffForPos",
        "adapterPosition",
        "(I)Ljava/lang/Float;",
        "getMaxScrollOffset",
        "getOffsetCenterView",
        "getOffsetNextView",
        "numOfItems",
        "getOffsetPrevView",
        "getPositionsToMove",
        "getScrollPositionOnOffset",
        "offset",
        "getTranslatedValue",
        "original",
        "translation",
        "getWidthNoPadding",
        "onAdapterChanged",
        "oldAdapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "newAdapter",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onItemsRemoved",
        "recyclerView",
        "positionStart",
        "itemCount",
        "onLayoutChildren",
        "onMeasure",
        "widthSpec",
        "heightSpec",
        "retrieveChild",
        "position",
        "scrollBy",
        "diff",
        "scrollHorizontallyBy",
        "dx",
        "scrollToPosition",
        "scrollVerticallyBy",
        "dy",
        "selectItemCenterPosition",
        "setCardContentAlpha",
        "Lcom/tinder/places/view/PlaceCardView;",
        "itemPositionDiff",
        "setSelectedPosition",
        "showMaxCardsInStack",
        "Companion",
        "LayoutTransformer",
        "OnCenterItemChangedListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lcom/tinder/places/view/carousel/d;

.field private k:Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tinder/places/view/carousel/CarouselSavedState;

.field private final n:Lcom/tinder/places/view/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/places/view/b/c;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const-string v0, "scrollCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->n:Lcom/tinder/places/view/b/c;

    .line 40
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 41
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 43
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 44
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    .line 45
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:I

    .line 51
    new-instance v0, Lcom/tinder/places/view/carousel/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tinder/places/view/carousel/d;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->l:Ljava/util/List;

    return-void
.end method

.method private final a(IF)I
    .locals 1

    .prologue
    .line 339
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final a(IIII)I
    .locals 1

    .prologue
    .line 361
    if-ne p1, p2, :cond_0

    add-int/lit8 v0, p3, -0x1

    :goto_0
    return v0

    .line 363
    :cond_0
    if-ge p1, p2, :cond_1

    sub-int v0, p1, p4

    goto :goto_0

    .line 364
    :cond_1
    sub-int v0, p1, p2

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    if-ne v0, v5, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v1

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d()I

    move-result v3

    .line 197
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->n:Lcom/tinder/places/view/b/c;

    .line 201
    iget v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 202
    iget v6, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    if-eq v6, v7, :cond_2

    :goto_1
    move v1, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/places/view/b/c;->a(IIIIZ)I

    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/carousel/d;->b(I)V

    .line 205
    invoke-direct {p0, p2, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_2
    move v5, v1

    .line 202
    goto :goto_1
.end method

.method private final a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 369
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;)V

    .line 370
    return-object v0
.end method

.method private final a(F)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 234
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 235
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    if-ne v1, v2, :cond_1

    .line 236
    :cond_0
    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:I

    .line 237
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d(I)V

    .line 238
    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    .line 240
    :cond_1
    return-void
.end method

.method private final a(FLandroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    .line 342
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    .line 343
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 345
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->a()I

    move-result v0

    .line 346
    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 347
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    sub-int v0, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 351
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0, v4}, Lcom/tinder/places/view/carousel/d;->a(I)V

    .line 353
    new-instance v0, Lkotlin/f/d;

    invoke-direct {v0, v3, v1}, Lkotlin/f/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 354
    int-to-float v5, v0

    sub-float/2addr v5, p1

    .line 355
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IIII)I

    move-result v6

    .line 356
    iget-object v7, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v7, v6, v0, v5}, Lcom/tinder/places/view/carousel/d;->a(IIF)V

    .line 357
    nop

    nop

    goto :goto_0

    .line 405
    :cond_0
    nop

    .line 358
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Lcom/tinder/places/view/carousel/e;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 7

    .prologue
    .line 292
    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 293
    invoke-direct {p0, v0, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    .line 294
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->i(Landroid/view/View;F)V

    .line 295
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;->a(Landroid/view/View;F)Lcom/tinder/places/view/carousel/b;

    move-result-object v0

    .line 297
    :goto_0
    if-nez v0, :cond_6

    .line 298
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 310
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 313
    invoke-direct {p0, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;F)V

    .line 314
    instance-of v0, v1, Lcom/tinder/places/view/PlaceCardView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 315
    check-cast v0, Lcom/tinder/places/view/PlaceCardView;

    invoke-direct {p0, v0, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Lcom/tinder/places/view/PlaceCardView;F)V

    .line 317
    :cond_2
    nop

    :cond_3
    nop

    .line 319
    :cond_4
    return-void

    .line 295
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->c()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v2

    .line 302
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->d()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v3

    .line 303
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->c()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v4

    .line 304
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->d()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v5

    .line 300
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 306
    iget-boolean v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Z

    if-nez v2, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 308
    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 269
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    sub-int v5, p3, v0

    .line 270
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    add-int v6, v5, v0

    .line 272
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    sub-int v0, p2, v0

    div-int/lit8 v7, v0, 0x2

    .line 274
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->c()[Lcom/tinder/places/view/carousel/e;

    move-result-object v0

    const-string v1, "layoutHelper.layoutOrderInfos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 402
    array-length v8, v0

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v1, v0, v3

    check-cast v1, Lcom/tinder/places/view/carousel/e;

    .line 275
    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 276
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    add-int/2addr v2, v7

    .line 277
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    const-string v2, "layoutOrderInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v1, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/graphics/Rect;Lcom/tinder/places/view/carousel/e;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 279
    nop

    nop

    .line 280
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 403
    :cond_1
    nop

    .line 282
    iget-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Z

    if-eqz v0, :cond_2

    .line 283
    iput-boolean v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Z

    .line 285
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    .line 253
    invoke-direct {p0, v0, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(FLandroid/support/v7/widget/RecyclerView$State;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 256
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e()I

    move-result v1

    .line 257
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f()I

    move-result v2

    .line 259
    invoke-direct {p0, p1, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    .line 260
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 261
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(F)V

    .line 262
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 215
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    if-eq v1, v4, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    iget v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/places/view/carousel/d;->b(I)V

    .line 217
    iput v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 218
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselSavedState;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->m:Lcom/tinder/places/view/carousel/CarouselSavedState;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->m:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->m:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/CarouselSavedState;->getCenterItemPosition()I

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    iget-object v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->n:Lcom/tinder/places/view/b/c;

    .line 223
    iget v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 221
    invoke-virtual {v3, v1, p1, v4}, Lcom/tinder/places/view/b/c;->a(ILandroid/support/v7/widget/RecyclerView$State;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/places/view/carousel/d;->b(I)V

    .line 224
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselSavedState;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->m:Lcom/tinder/places/view/carousel/CarouselSavedState;

    .line 225
    nop

    .line 220
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:I

    if-eq v0, v4, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->n:Lcom/tinder/places/view/b/c;

    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:I

    .line 229
    iget v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 227
    invoke-virtual {v1, v2, p1, v3}, Lcom/tinder/places/view/b/c;->a(ILandroid/support/v7/widget/RecyclerView$State;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/carousel/d;->b(I)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {p0, p1, v0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 376
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 322
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 323
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Lcom/tinder/places/view/PlaceCardView;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1

    .line 332
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/PlaceCardView;->setFrontContentAlpha(F)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/PlaceCardView;->setFrontContentAlpha(F)V

    goto :goto_0
.end method

.method private final c()F
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f(I)F

    move-result v0

    return v0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;

    .line 244
    invoke-interface {v0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;->a(I)V

    .line 245
    nop

    goto :goto_0

    .line 401
    :cond_0
    nop

    .line 246
    return-void
.end method

.method private final e(I)F
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f(I)F
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d()I

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 390
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    .line 168
    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    float-to-int v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 169
    :cond_1
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    float-to-int v0, v0

    .line 175
    add-int/lit8 v1, p1, -0x1

    .line 176
    if-ne v0, v1, :cond_0

    int-to-float v0, v1

    .line 177
    :goto_0
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 176
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->requestLayout()V

    .line 56
    return-void
.end method

.method public final a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v1

    .line 183
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 183
    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    .line 212
    return-void
.end method

.method public final c(I)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->c()[Lcom/tinder/places/view/carousel/e;

    move-result-object v0

    const-string v1, "layoutHelper.layoutOrderInfos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v2, v0, v5

    move-object v1, v2

    check-cast v1, Lcom/tinder/places/view/carousel/e;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/tinder/places/view/carousel/e;

    .line 380
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v3

    :cond_1
    return-object v3

    .line 379
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e(I)F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v1, v0

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 63
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<*>;",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "oldAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Z

    .line 107
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->removeAllViews()V

    .line 108
    return-void
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasFixedSize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView using CarouselLayoutManager must have fixed size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Z

    .line 123
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 124
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Z

    .line 112
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const-string v1, "recycler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d(I)V

    .line 160
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Z

    if-nez v1, :cond_2

    .line 134
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    if-ne v1, v0, :cond_2

    .line 135
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 136
    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 138
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 140
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->m:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-nez v2, :cond_1

    .line 141
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:I

    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 143
    :cond_1
    instance-of v1, v1, Lcom/tinder/places/view/PlaceCardView;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Z

    .line 149
    :cond_2
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    if-eq v0, v1, :cond_3

    .line 150
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 151
    if-nez v1, :cond_4

    :goto_1
    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 158
    :cond_3
    invoke-direct {p0, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0

    .line 154
    :cond_4
    add-int/lit8 v0, v1, -0x1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Z

    if-nez v0, :cond_0

    .line 98
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 99
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 102
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    .prologue
    .line 72
    if-gez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position can\'t be less than 0, it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_0
    iput p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 76
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->requestLayout()V

    .line 77
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
