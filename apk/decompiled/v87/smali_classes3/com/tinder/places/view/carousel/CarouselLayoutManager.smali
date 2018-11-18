.class public final Lcom/tinder/places/view/carousel/CarouselLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;,
        Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u0002:\u0002tuB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001aJ(\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0016J\u0008\u0010*\u001a\u00020\u000eH\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0002J$\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\n\u00109\u001a\u00060:R\u00020;H\u0002J\u001c\u0010<\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0002J$\u0010=\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0002J\u0008\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u00020\u001f2\u0006\u0010/\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J\u0013\u0010C\u001a\n D*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0002\u0010EJ\u0006\u0010F\u001a\u000200J\u0008\u0010G\u001a\u00020\tH\u0002J\u0015\u0010H\u001a\u0004\u0018\u0001002\u0006\u0010I\u001a\u00020\t\u00a2\u0006\u0002\u0010JJ\u0008\u0010K\u001a\u00020\tH\u0002J\u0006\u0010L\u001a\u00020\tJ\u0010\u0010M\u001a\u00020\t2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tJ\u0006\u0010P\u001a\u00020\tJ\u0010\u0010Q\u001a\u0002002\u0006\u0010-\u001a\u00020\tH\u0002J\u0010\u0010R\u001a\u0002002\u0006\u0010S\u001a\u00020\tH\u0002J\u0018\u0010T\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u000200H\u0002J\u0008\u0010W\u001a\u00020\tH\u0002J \u0010X\u001a\u00020\u001f2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030Z2\n\u0010[\u001a\u0006\u0012\u0002\u0008\u00030ZH\u0016J\u0010\u0010\\\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020;H\u0016J\"\u0010]\u001a\u00020\u001f2\u0008\u0010^\u001a\u0004\u0018\u00010;2\u0006\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\tH\u0016J\u001c\u0010a\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0016J,\u0010b\u001a\u00020\u001f2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u0002032\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0016J\u000e\u0010e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001aJ\u001c\u0010f\u001a\u00020!2\u0006\u0010g\u001a\u00020\t2\n\u0010h\u001a\u00060:R\u00020;H\u0002J\"\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203J$\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\t2\n\u00109\u001a\u00060:R\u00020;2\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010m\u001a\u00020\u001f2\u0006\u0010g\u001a\u00020\tH\u0016J(\u0010n\u001a\u00020\t2\u0006\u0010o\u001a\u00020\t2\u000c\u00109\u001a\u0008\u0018\u00010:R\u00020;2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010p\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\tH\u0002J\u0018\u0010q\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010r\u001a\u000200H\u0002J\u0018\u0010s\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010r\u001a\u000200H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;",
        "scrollCalculator",
        "Lcom/tinder/places/view/util/ScrollCalculator;",
        "smoothPositionCalculator",
        "Lcom/tinder/places/view/util/SmoothPositionCalculator;",
        "(Lcom/tinder/places/view/util/ScrollCalculator;Lcom/tinder/places/view/util/SmoothPositionCalculator;)V",
        "centerItemPosition",
        "",
        "decoratedChildHeight",
        "decoratedChildWidth",
        "itemsCount",
        "itemsRemoved",
        "",
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
        "getCenterItemPosition",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/Integer;",
        "getCurrentScrollPosition",
        "getHeightNoPadding",
        "getItemDiffForPos",
        "adapterPosition",
        "(I)Ljava/lang/Float;",
        "getMaxScrollOffset",
        "getOffsetCenterView",
        "getOffsetForCurrentView",
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
        "onItemsRemoved",
        "recyclerView",
        "positionStart",
        "itemCount",
        "onLayoutChildren",
        "onMeasure",
        "widthSpec",
        "heightSpec",
        "removeOnItemChangedListener",
        "retrieveChild",
        "position",
        "recyler",
        "scrollBy",
        "diff",
        "scrollHorizontallyBy",
        "dx",
        "scrollToPosition",
        "scrollVerticallyBy",
        "dy",
        "selectItemCenterPosition",
        "setCardContentAlpha",
        "itemPositionDiff",
        "showMaxCardsInStack",
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


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lcom/tinder/places/view/carousel/d;

.field private h:Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tinder/places/view/carousel/CarouselSavedState;

.field private final k:Lcom/tinder/places/view/a/b;

.field private final l:Lcom/tinder/places/view/a/c;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/a/b;Lcom/tinder/places/view/a/c;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const-string v0, "scrollCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smoothPositionCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/a/b;

    iput-object p2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->l:Lcom/tinder/places/view/a/c;

    .line 40
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    .line 41
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 43
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 44
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 49
    new-instance v0, Lcom/tinder/places/view/carousel/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tinder/places/view/carousel/d;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method private final a(IF)I
    .locals 1

    .prologue
    .line 317
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final a(IIII)I
    .locals 1

    .prologue
    .line 340
    if-ne p1, p2, :cond_0

    .line 341
    add-int/lit8 v0, p3, -0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 343
    sub-int v0, p1, p4

    goto :goto_0

    .line 345
    :cond_1
    sub-int v0, p1, p2

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 351
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;)V

    .line 352
    return-object v0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 212
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 213
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    if-eq v1, v0, :cond_0

    .line 214
    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 215
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c(I)V

    .line 217
    :cond_0
    return-void
.end method

.method private final a(FLandroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    .line 321
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 324
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->a()I

    move-result v0

    .line 325
    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 326
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 328
    sub-int v0, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 330
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0, v4}, Lcom/tinder/places/view/carousel/d;->a(I)V

    .line 332
    new-instance v0, Lkotlin/c/d;

    invoke-direct {v0, v3, v1}, Lkotlin/c/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 403
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

    .line 333
    int-to-float v5, v0

    sub-float/2addr v5, p1

    .line 334
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IIII)I

    move-result v6

    .line 335
    iget-object v7, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v7, v6, v0, v5}, Lcom/tinder/places/view/carousel/d;->a(IIF)V

    .line 336
    nop

    nop

    goto :goto_0

    .line 404
    :cond_0
    nop

    .line 337
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Lcom/tinder/places/view/carousel/e;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 7

    .prologue
    .line 265
    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 266
    invoke-direct {p0, v0, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    .line 267
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;->a(Landroid/view/View;F)Lcom/tinder/places/view/carousel/b;

    move-result-object v0

    .line 270
    :goto_0
    if-nez v0, :cond_5

    .line 271
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 283
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 286
    invoke-direct {p0, v1, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;F)V

    .line 287
    invoke-direct {p0, v1, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b(Landroid/view/View;F)V

    .line 288
    nop

    :cond_2
    nop

    .line 290
    :cond_3
    return-void

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->c()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v2

    .line 275
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->d()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v3

    .line 276
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->c()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v4

    .line 277
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->d()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(IF)I

    move-result v5

    .line 273
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 279
    iget-boolean v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:Z

    if-nez v2, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 281
    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/b;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 243
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    sub-int v0, p3, v0

    div-int/lit8 v5, v0, 0x6

    .line 244
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    add-int v6, v5, v0

    .line 246
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    sub-int v0, p2, v0

    div-int/lit8 v7, v0, 0x2

    .line 248
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->c()[Lcom/tinder/places/view/carousel/e;

    move-result-object v0

    const-string v1, "layoutHelper.layoutOrderInfos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 401
    array-length v8, v0

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v1, v0, v3

    check-cast v1, Lcom/tinder/places/view/carousel/e;

    .line 249
    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 251
    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    add-int/2addr v2, v7

    .line 252
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    const-string v2, "layoutOrderInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v1, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/graphics/Rect;Lcom/tinder/places/view/carousel/e;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 254
    nop

    nop

    .line 255
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 402
    :cond_1
    nop

    .line 257
    iget-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:Z

    if-eqz v0, :cond_2

    .line 258
    iput-boolean v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:Z

    .line 260
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    .line 228
    invoke-direct {p0, v0, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(FLandroid/support/v7/widget/RecyclerView$State;)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 231
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e()I

    move-result v1

    .line 232
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f()I

    move-result v2

    .line 234
    invoke-direct {p0, p1, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    .line 235
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 236
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(F)V

    .line 237
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 194
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    if-eq v1, v2, :cond_1

    .line 195
    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 196
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselSavedState;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/CarouselSavedState;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/CarouselSavedState;->getCenterItemPosition()I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    iget-object v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/a/b;

    .line 201
    iget v4, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    .line 199
    invoke-virtual {v3, v1, p1, v4}, Lcom/tinder/places/view/a/b;->a(ILandroid/support/v7/widget/RecyclerView$State;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/places/view/carousel/d;->b(I)V

    .line 202
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselSavedState;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/CarouselSavedState;

    .line 203
    nop

    .line 198
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    if-eq v0, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/a/b;

    iget v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    .line 207
    iget v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    .line 205
    invoke-virtual {v1, v2, p1, v3}, Lcom/tinder/places/view/a/b;->a(ILandroid/support/v7/widget/RecyclerView$State;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/carousel/d;->b(I)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->addView(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0, p1, v0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 358
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x40400000    # 3.0f

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 295
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    .line 296
    sub-float v0, v1, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 298
    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    .line 299
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    instance-of v0, p1, Lcom/tinder/places/view/PlaceCardView;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 308
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1

    .line 309
    check-cast p1, Lcom/tinder/places/view/PlaceCardView;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/PlaceCardView;->setFrontContentAlpha(F)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 311
    check-cast p1, Lcom/tinder/places/view/PlaceCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/PlaceCardView;->setFrontContentAlpha(F)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;

    .line 221
    invoke-interface {v0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;->a(I)V

    .line 222
    nop

    goto :goto_0

    .line 400
    :cond_0
    nop

    .line 223
    return-void
.end method

.method private final d(I)F
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method private final e(I)F
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d()I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    .line 383
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 391
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

.method private final f()I
    .locals 2

    .prologue
    .line 395
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
    .line 158
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    float-to-int v0, v0

    .line 164
    add-int/lit8 v1, p1, -0x1

    .line 165
    if-ne v0, v1, :cond_0

    int-to-float v0, v1

    .line 166
    :goto_0
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 165
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "recycler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->k:Lcom/tinder/places/view/a/b;

    iget v3, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/tinder/places/view/a/b;->a(IIII)I

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tinder/places/view/carousel/d;->b(I)V

    .line 188
    invoke-direct {p0, p2, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->h:Lcom/tinder/places/view/carousel/CarouselLayoutManager$a;

    .line 53
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->requestLayout()V

    .line 54
    return-void
.end method

.method public final a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v0

    float-to-int v0, v0

    .line 171
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c()F

    move-result v1

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v1}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

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

    .line 368
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/e;->b()Ljava/lang/Float;

    move-result-object v3

    :cond_1
    return-object v3

    .line 367
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

.method public final c()F
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->g:Lcom/tinder/places/view/carousel/d;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/d;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->e(I)F

    move-result v0

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d(I)F

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v1, v0

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 61
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

    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->removeAllViews()V

    .line 102
    return-void
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasFixedSize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView using CarouselLayoutManager must have fixed size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 113
    :cond_0
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->f:Z

    .line 106
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

    .line 116
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c(I)V

    .line 145
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    if-ne v1, v0, :cond_1

    .line 123
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 124
    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    .line 126
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 127
    invoke-virtual {p0, v1, p1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 129
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->j:Lcom/tinder/places/view/carousel/CarouselSavedState;

    if-nez v1, :cond_1

    .line 130
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->d:I

    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 134
    :cond_1
    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    if-eq v0, v1, :cond_2

    .line 135
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 136
    if-nez v1, :cond_3

    :goto_1
    iput v0, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 143
    :cond_2
    invoke-direct {p0, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0

    .line 139
    :cond_3
    add-int/lit8 v0, v1, -0x1

    iget v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

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

    .line 94
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a:I

    .line 95
    iput v1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b:I

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 97
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    .prologue
    .line 70
    if-gez p1, :cond_0

    .line 71
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

    .line 73
    :cond_0
    iput p1, p0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->c:I

    .line 74
    invoke-virtual {p0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->requestLayout()V

    .line 75
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
