.class public final Lcom/tinder/places/view/PlacesRecsView;
.super Lcom/tinder/views/grid/RefreshableGridRecsView;
.source "PlacesRecsView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/places/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlacesRecsView$a;,
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000289B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\"\u0010\u001c\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001dH\u0016J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\r\u0010#\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0006\u0010&\u001a\u00020\u0015J\u0008\u0010\'\u001a\u00020\u0015H\u0014J\u0008\u0010(\u001a\u00020\u0015H\u0014J\u0008\u0010)\u001a\u00020\u0015H\u0014J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J$\u0010/\u001a\u00020\u00152\u001c\u00100\u001a\u0018\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001501j\u0002`3J\u0008\u00104\u001a\u00020\u0015H\u0016J\u0010\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u000207H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006:"
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
        "gridSideOffset",
        "",
        "gridTopOffset",
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
        "findComponentProvider",
        "Landroid/view/View;",
        "view",
        "findGridSpacingItemDecorationIndex",
        "grid",
        "Lcom/tinder/cardstack/view/CardGridLayout;",
        "getCardViewHolderFactory",
        "Lcom/tinder/cardstack/view/CardViewHolder$Factory;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "getCurrentRecsTeaserImages",
        "",
        "",
        "getSpanCount",
        "getSpanCount$Tinder_release",
        "hideLoadingMoreAndStopRefreshing",
        "inject",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "setupProfileViewListener",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "setupScrollListener",
        "toolbarListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/tinder/places/view/ToolbarCollapser;",
        "showEmptyList",
        "showNotification",
        "viewModel",
        "Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;",
        "OffsetItemDecoration",
        "PlacesCardViewHolderFactory",
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
.field public a:Lcom/tinder/places/presenter/s;

.field private final b:I

.field private final c:I

.field private d:Lcom/tinder/places/view/s;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const v0, 0x7f0702cf

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView;->b:I

    .line 46
    const v0, 0x7f0702d0

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView;->c:I

    return-void
.end method

.method private final a(Lcom/tinder/cardstack/view/CardGridLayout;)I
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tinder/cardstack/view/CardGridLayout;->getItemDecorationCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    nop

    .line 291
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

    .line 171
    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/cardstack/cardgrid/view/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    :goto_1
    return v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesRecsView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView;->b:I

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlacesRecsView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView;->c:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/tinder/places/b/h;

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object p1

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

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
    .locals 1

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.injection.PlacesRecsComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/b/h;

    invoke-interface {v0}, Lcom/tinder/places/b/h;->getPlacesRecsComponent()Lcom/tinder/places/b/g;

    move-result-object v0

    .line 52
    invoke-interface {v0, p0}, Lcom/tinder/places/b/g;->a(Lcom/tinder/places/view/PlacesRecsView;)V

    .line 53
    return-void
.end method

.method public getCardViewHolderFactory()Lcom/tinder/cardstack/view/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/cardstack/view/e$a",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$b;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    return-object v0
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
    .line 162
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/s;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/s;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/s;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/s;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSpanCount$Tinder_release()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public hideLoadingMoreAndStopRefreshing()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->hideLoadingMoreAndStopRefreshing()V

    .line 132
    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->d:Lcom/tinder/places/view/s;

    if-eqz v1, :cond_0

    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v2, "gridview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tinder/places/view/s;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onAttachedToWindow()V

    .line 102
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->b()V

    .line 103
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/s;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onDetachedFromWindow()V

    .line 108
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onFinishInflate()V

    .line 65
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$c;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout$b;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$d;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 86
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Lcom/tinder/cardstack/view/CardGridLayout;)I

    move-result v0

    .line 87
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->removeItemDecorationAt(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$a;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 92
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setVerticalScrollBarEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setOverScrollMode(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$e;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesRecsView$e;-><init>(Lcom/tinder/places/view/PlacesRecsView;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 96
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/s;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/s;

    return-void
.end method

.method public setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 3

    .prologue
    const-string v0, "profileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView;->a:Lcom/tinder/places/presenter/s;

    if-nez v0, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/profile/view/UserRecProfileView$b;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/profile/view/UserRecProfileView$b;)V

    .line 117
    return-void
.end method

.method public final setupScrollListener(Lkotlin/jvm/a/m;)V
    .locals 5
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
    const-string v0, "toolbarListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/tinder/places/view/s;

    iget v2, p0, Lcom/tinder/places/view/PlacesRecsView;->c:I

    const v3, 0x3f451eb8    # 0.77f

    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v4, "gridview"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tinder/places/view/s;-><init>(IFLcom/tinder/cardstack/view/CardGridLayout;Lkotlin/jvm/a/m;)V

    iput-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->d:Lcom/tinder/places/view/s;

    .line 166
    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRecsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView;->d:Lcom/tinder/places/view/s;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 167
    return-void
.end method

.method public showEmptyList()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRecsView;->disableScrolling()V

    .line 121
    return-void
.end method
