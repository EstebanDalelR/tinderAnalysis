.class public final Lcom/tinder/places/view/PlacesRecsView;
.super Lcom/tinder/views/grid/RefreshableGridRecsView;
.source "PlacesRecsView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/places/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlacesRecsView$a;,
        Lcom/tinder/places/view/PlacesRecsView$d;,
        Lcom/tinder/places/view/PlacesRecsView$c;,
        Lcom/tinder/places/view/PlacesRecsView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004FGHIB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020$H\u0002J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J \u0010-\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001eH\u0016J \u00102\u001a\u0002032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001eH\u0016J\r\u00104\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u00085J\u0006\u00106\u001a\u00020\u001cJ\u0008\u00107\u001a\u00020\u001cH\u0014J\u0008\u00108\u001a\u00020\u001cH\u0014J\u0006\u00109\u001a\u00020\u001cJ\u0008\u0010:\u001a\u00020\u001cH\u0014J\u0008\u0010;\u001a\u00020)H\u0016J\u0012\u0010<\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J(\u0010=\u001a\u00020\u001c2 \u0010>\u001a\u001c\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c\u0018\u00010?j\u0004\u0018\u0001`AJ\u0018\u0010B\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020EH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesRecsView;",
        "Lcom/tinder/views/grid/RefreshableGridRecsView;",
        "Lcom/tinder/places/target/PlacesRecsGridTarget;",
        "Lcom/tinder/common/view/Container;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "color",
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        "finalHeight",
        "",
        "gridSideOffset",
        "gridTopOffset",
        "loadingStatusViewHolderFactory",
        "Lcom/tinder/places/view/PlacesRecsView$PlacesLoadingStatusViewHolderFactory;",
        "placesCardViewHolderFactory",
        "Lcom/tinder/places/view/PlacesRecsView$PlacesCardViewHolderFactory;",
        "placesScrollListener",
        "Lcom/tinder/places/view/PlaceRecsScrollListener;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesRecsGridPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/places/presenter/PlacesRecsGridPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/places/presenter/PlacesRecsGridPresenter;)V",
        "animateLike",
        "",
        "createPlaceholderPhotoConfig",
        "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "findComponentProvider",
        "Lcom/tinder/places/injection/PlacesRecsComponentProvider;",
        "view",
        "Landroid/view/View;",
        "findGridSpacingItemDecorationIndex",
        "grid",
        "Lcom/tinder/cardstack/view/CardGridLayout;",
        "findTouchBlockingFrameLayout",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "getCurrentRecsTeaserImages",
        "",
        "",
        "getRecProfileEntranceAnimationDecorator",
        "Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "placeholderPhotoConfig",
        "getRecProfileExitAnimationDecorator",
        "Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;",
        "getSpanCount",
        "getSpanCount$Tinder_release",
        "inject",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onExpansionEnd",
        "onFinishInflate",
        "rootView",
        "setColor",
        "setToolbarCollapser",
        "toolbarCollapser",
        "Lkotlin/Function2;",
        "",
        "Lcom/tinder/places/view/ToolbarCollapser;",
        "setupProfileViewListener",
        "showNotification",
        "viewModel",
        "Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;",
        "OffsetItemDecoration",
        "PlacesCardViewHolderFactory",
        "PlacesLoadingStatusViewHolderFactory",
        "TranslationCallbackCardViewHolder",
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
.field public a:Lcom/tinder/places/presenter/v;

.field private final b:Lcom/tinder/places/view/PlacesRecsView$c;

.field private final c:Lcom/tinder/places/view/PlacesRecsView$b;

.field private d:Lcom/tinder/places/viewmodel/PlaceColor;

.field private final e:I

.field private final f:I

.field private g:Lcom/tinder/places/view/p;

.field private final h:I

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$c;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->b:Lcom/tinder/places/view/PlacesRecsView$c;

    .line 57
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$b;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->c:Lcom/tinder/places/view/PlacesRecsView$b;

    .line 61
    const v0, 0x7f070304

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:I

    .line 62
    const v0, 0x7f070305

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView;->f:I

    .line 64
    invoke-static {}, Lcom/tinder/utils/bd;->c()I

    move-result v0

    invoke-static {p1}, Lcom/tinder/utils/bd;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView;->h:I

    return-void
.end method

.method private final a(Lcom/tinder/cardstack/view/CardGridLayout;)I
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tinder/cardstack/view/CardGridLayout;->getItemDecorationCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    nop

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/cardstack/cardgrid/view/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 428
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    :goto_1
    return v0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesRecsView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:I

    return v0
.end method

.method private final a(Landroid/view/View;)Lcom/tinder/places/b/k;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Lcom/tinder/places/b/k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/places/b/k;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Landroid/view/View;)Lcom/tinder/places/b/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/p;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->g:Lcom/tinder/places/view/p;

    if-nez v0, :cond_0

    const-string v1, "placesScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final b(Landroid/view/View;)Lcom/tinder/view/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 190
    instance-of v0, p1, Lcom/tinder/view/TouchBlockingFrameLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/view/TouchBlockingFrameLayout;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->b(Landroid/view/View;)Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/places/view/PlacesRecsView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView;->f:I

    return v0
.end method

.method public static final synthetic d(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/viewmodel/PlaceColor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->d:Lcom/tinder/places/viewmodel/PlaceColor;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Landroid/view/View;)Lcom/tinder/places/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/b/k;->getPlacesRecsComponent()Lcom/tinder/places/b/j;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/tinder/places/b/j;->a(Lcom/tinder/places/view/PlacesRecsView;)V

    .line 70
    return-void
.end method

.method public c()Lcom/tinder/view/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->b(Landroid/view/View;)Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public createPlaceholderPhotoConfig(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 7

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getParallaxFactor()F

    move-result v1

    move-object v0, p1

    .line 170
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->getGlobalBoundRect$Tinder_release(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 171
    iget v3, v2, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->getGlobalBoundRect$Tinder_release(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    .line 174
    invoke-static {}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->builder()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v5

    .line 175
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoIndex(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v5

    .line 176
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getPhotoCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->photoCount(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v5

    .line 178
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->showPageIndicator(Z)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v5

    .line 179
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderX(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderY(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 181
    float-to-int v2, v3

    invoke-virtual {v0, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderWidth(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 182
    float-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderHeight(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor(F)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->build()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    const-string v1, "DefaultRecProfileAnimati\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->g:Lcom/tinder/places/view/p;

    if-nez v0, :cond_0

    const-string v1, "placesScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/view/p;->a()V

    .line 204
    return-void
.end method

.method public final getCurrentRecsTeaserImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/v;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/v;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRecProfileEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
    .locals 2

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    check-cast p2, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {v1, p2, p3}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 147
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$e;

    invoke-direct {v0, p1}, Lcom/tinder/places/view/PlacesRecsView$e;-><init>(Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    return-object v0
.end method

.method public getRecProfileExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;
    .locals 2

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;

    move-object v0, p2

    check-cast v0, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {v1, v0, p3}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 159
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$f;

    invoke-direct {v0, p2}, Lcom/tinder/places/view/PlacesRecsView$f;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;->addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V

    .line 163
    return-object v1
.end method

.method public getSpanCount$Tinder_release()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onAttachedToWindow()V

    .line 120
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->b()V

    .line 121
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onDetachedFromWindow()V

    .line 126
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onFinishInflate()V

    .line 77
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->c:Lcom/tinder/places/view/PlacesRecsView$b;

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 78
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->b:Lcom/tinder/places/view/PlacesRecsView$c;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setLoadingStatusViewHolderFactory(Lcom/tinder/cardstack/cardgrid/view/e;)V

    .line 79
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$g;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$g;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout$b;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V

    .line 85
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$h;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$h;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 100
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Lcom/tinder/cardstack/view/CardGridLayout;)I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->removeItemDecorationAt(I)V

    .line 105
    :cond_0
    new-instance v1, Lcom/tinder/places/view/p;

    iget v2, p0, Lcom/tinder/places/view/PlacesRecsView;->f:I

    const v3, 0x3f451eb8    # 0.77f

    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v4, "gridview"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/tinder/places/view/PlacesRecsView;->h:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tinder/places/view/p;-><init>(IFLcom/tinder/cardstack/view/CardGridLayout;I)V

    iput-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->g:Lcom/tinder/places/view/p;

    .line 106
    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->g:Lcom/tinder/places/view/p;

    if-nez v1, :cond_1

    const-string v2, "placesScrollListener"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$a;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/cardstack/view/CardGridLayout;->setVerticalScrollBarEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setOverScrollMode(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 114
    return-void
.end method

.method public synthetic rootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->c()Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setColor(Lcom/tinder/places/viewmodel/PlaceColor;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView;->d:Lcom/tinder/places/viewmodel/PlaceColor;

    .line 194
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/v;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/v;

    return-void
.end method

.method public final setToolbarCollapser(Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->g:Lcom/tinder/places/view/p;

    if-nez v0, :cond_0

    const-string v1, "placesScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/view/p;->a(Lkotlin/jvm/a/m;)V

    .line 200
    return-void
.end method

.method public setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 3

    .prologue
    const-string v0, "profileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/v;

    if-nez v0, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/recs/view/RecProfileView$Listener;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 135
    return-void
.end method
