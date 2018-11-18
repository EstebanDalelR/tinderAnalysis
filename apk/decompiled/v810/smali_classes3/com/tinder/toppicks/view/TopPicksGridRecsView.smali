.class public final Lcom/tinder/toppicks/view/TopPicksGridRecsView;
.super Lcom/tinder/views/grid/RefreshableGridRecsView;
.source "TopPicksGridRecsView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/toppicks/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;,
        Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00108\u001a\u00020\'H\u0016J\u0008\u00109\u001a\u00020\'H\u0016J\n\u0010:\u001a\u0004\u0018\u000107H\u0002J\r\u0010;\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008=J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?J\u0008\u0010A\u001a\u00020\'H\u0016J\u0010\u0010B\u001a\u00020\'2\u0006\u0010&\u001a\u00020#H\u0016J\u0008\u0010C\u001a\u00020\'H\u0014J\u0008\u0010D\u001a\u00020\'H\u0014J\u0008\u0010E\u001a\u00020\'H\u0007J\u0006\u0010F\u001a\u00020\'J\u0008\u0010G\u001a\u00020\'H\u0007J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u000e\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020<J\u0018\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u00020\'H\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0008\u0010T\u001a\u00020\'H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00060 R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010!\u001a\u001f\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\'\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksGridRecsView;",
        "Lcom/tinder/views/grid/RefreshableGridRecsView;",
        "Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lifecycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "getLifecycle$Tinder_release",
        "()Landroid/arch/lifecycle/Lifecycle;",
        "setLifecycle$Tinder_release",
        "(Landroid/arch/lifecycle/Lifecycle;)V",
        "loadingStatusViewHolderFactory",
        "Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;",
        "onScrollListener",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "paywallLauncher",
        "Lcom/tinder/paywall/PaywallLauncher;",
        "getPaywallLauncher$Tinder_release",
        "()Lcom/tinder/paywall/PaywallLauncher;",
        "setPaywallLauncher$Tinder_release",
        "(Lcom/tinder/paywall/PaywallLauncher;)V",
        "presenter",
        "Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/toppicks/presenter/TopPicksGridRecsPresenter;)V",
        "topPicksCardViewHolderFactory",
        "Lcom/tinder/toppicks/view/TopPicksGridRecsView$TopPicksCardViewHolderFactory;",
        "topPicksPaywallLauncher",
        "Lkotlin/Function1;",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "",
        "getTopPicksPaywallLauncher",
        "()Lkotlin/jvm/functions/Function1;",
        "setTopPicksPaywallLauncher",
        "(Lkotlin/jvm/functions/Function1;)V",
        "topPicksTeaserExhaustedViewModelFactory",
        "Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;",
        "getTopPicksTeaserExhaustedViewModelFactory$Tinder_release",
        "()Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;",
        "setTopPicksTeaserExhaustedViewModelFactory$Tinder_release",
        "(Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;)V",
        "topPickscardsFactory",
        "Lcom/tinder/toppicks/header/TopPicksCardsFactory;",
        "tutorialRunner",
        "Lcom/tinder/recsgrid/GridCollectionTutorialRunner;",
        "viewPagerParent",
        "Landroid/support/v4/view/ViewPager;",
        "attachPaywallOverscrollListener",
        "detachPaywallOverscrollListener",
        "findViewPagerParent",
        "getHeaderOffset",
        "",
        "getHeaderOffset$Tinder_release",
        "getTeasers",
        "",
        "Lcom/tinder/toppicks/exhausted/TopPickTeaserExhaustedViewModel;",
        "insertHeader",
        "launchPaywall",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPause",
        "onPurchaseSuccess",
        "onResume",
        "reset",
        "rootView",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "setBottomPaddingForList",
        "padding",
        "setupProfileViewListener",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "showSuperLikeNetworkError",
        "showSuperLikePaywall",
        "showTutorial",
        "SpanSizeLookup",
        "TopPicksCardViewHolderFactory",
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
.field public a:Lcom/tinder/toppicks/presenter/e;

.field public b:Lcom/tinder/paywall/g;

.field public c:Lcom/tinder/toppicks/exhausted/e;

.field public d:Landroid/arch/lifecycle/Lifecycle;

.field private final e:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

.field private final f:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

.field private final g:Lcom/tinder/toppicks/header/a;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private j:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/paywall/TopPicksPaywallSource;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/tinder/recsgrid/a;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->e:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    .line 68
    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->f:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

    .line 69
    new-instance v0, Lcom/tinder/toppicks/header/a;

    invoke-direct {v0}, Lcom/tinder/toppicks/header/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->g:Lcom/tinder/toppicks/header/a;

    .line 71
    new-instance v1, Lcom/tinder/toppicks/c/a;

    .line 72
    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$onScrollListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$onScrollListener$1;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 71
    invoke-direct {v1, v0}, Lcom/tinder/toppicks/c/a;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->i:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 79
    new-instance v0, Lcom/tinder/recsgrid/a;

    invoke-direct {v0}, Lcom/tinder/recsgrid/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->k:Lcom/tinder/recsgrid/a;

    .line 86
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/e;

    .line 87
    invoke-interface {v0}, Lcom/tinder/toppicks/e;->u()Lcom/tinder/app/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    .line 88
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->e:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setLoadingStatusViewHolderFactory(Lcom/tinder/cardstack/cardgrid/view/e;)V

    .line 91
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->f:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$1;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout$b;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnScrollProgressListener(Lcom/tinder/cardstack/view/CardGridLayout$b;)V

    .line 99
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final j()Landroid/support/v4/view/ViewPager;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 227
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_0
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 231
    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewParent;

    .line 234
    :cond_1
    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->k:Lcom/tinder/recsgrid/a;

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->h()Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V

    .line 163
    return-void
.end method

.method public a(Lcom/tinder/paywall/TopPicksPaywallSource;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->j:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 167
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->i:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->i:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 187
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->g:Lcom/tinder/toppicks/header/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/header/a;->a(Z)Lcom/tinder/toppicks/header/c;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->insertHeader(Lcom/tinder/cardstack/model/a;)V

    .line 171
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/tinder/paywall/SuperlikePaywallSource;->TOP_PICKS:Lcom/tinder/paywall/SuperlikePaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    check-cast p0, Landroid/view/View;

    const v1, 0x7f110079

    invoke-virtual {v0, p0, v1}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 195
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/e;->j()V

    .line 159
    return-void
.end method

.method public getHeaderOffset$Tinder_release()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final getLifecycle$Tinder_release()Landroid/arch/lifecycle/Lifecycle;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->d:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPaywallLauncher$Tinder_release()Lcom/tinder/paywall/g;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->b:Lcom/tinder/paywall/g;

    if-nez v0, :cond_0

    const-string v1, "paywallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/toppicks/presenter/e;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTeasers()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/toppicks/exhausted/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v3

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 200
    const/4 v1, 0x0

    const-string v2, "adapter"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 215
    :cond_0
    return-object v0

    .line 204
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    instance-of v5, v1, Lcom/tinder/recs/card/TopPickTeaserRecCard;

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/tinder/recs/card/TopPickTeaserRecCard;

    if-eqz v1, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tinder/cardstack/view/CardGridLayout;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 206
    iget-object v6, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->c:Lcom/tinder/toppicks/exhausted/e;

    if-nez v6, :cond_3

    const-string v7, "topPicksTeaserExhaustedViewModelFactory"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 207
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 208
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    invoke-virtual {v1}, Lcom/tinder/recs/card/TopPickTeaserRecCard;->getItem()Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    move-result-object v1

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 206
    invoke-virtual {v6, v7, v1, v5, v8}, Lcom/tinder/toppicks/exhausted/e;->a(ILcom/tinder/domain/recs/model/TopPickTeaserRec;ILandroid/graphics/PointF;)Lcom/tinder/toppicks/exhausted/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    nop

    .line 200
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getTopPicksPaywallLauncher()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b",
            "<",
            "Lcom/tinder/paywall/TopPicksPaywallSource;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->j:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getTopPicksTeaserExhaustedViewModelFactory$Tinder_release()Lcom/tinder/toppicks/exhausted/e;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->c:Lcom/tinder/toppicks/exhausted/e;

    if-nez v0, :cond_0

    const-string v1, "topPicksTeaserExhaustedViewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h()Lcom/tinder/view/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(context as Activity)\n                .window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "(context as Activity)\n  \u2026               .decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 178
    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(context as Activity)\n  \u2026.main_activity_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/view/TouchBlockingFrameLayout;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/e;->h()V

    .line 220
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/e;->i()V

    .line 221
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onAttachedToWindow()V

    .line 147
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->d:Landroid/arch/lifecycle/Lifecycle;

    if-nez v1, :cond_0

    const-string v0, "lifecycle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 148
    invoke-direct {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->j()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->h:Landroid/support/v4/view/ViewPager;

    .line 149
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->onDetachedFromWindow()V

    .line 153
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->d:Landroid/arch/lifecycle/Lifecycle;

    if-nez v1, :cond_0

    const-string v0, "lifecycle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 154
    const/4 v0, 0x0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->h:Landroid/support/v4/view/ViewPager;

    .line 155
    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public synthetic rootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->h()Lcom/tinder/view/TouchBlockingFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setBottomPaddingForList(I)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setClipToPadding(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingStart()I

    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingTop()I

    move-result v2

    .line 131
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingRight()I

    move-result v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/cardstack/view/CardGridLayout;->setPadding(IIII)V

    .line 133
    return-void
.end method

.method public final setLifecycle$Tinder_release(Landroid/arch/lifecycle/Lifecycle;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->d:Landroid/arch/lifecycle/Lifecycle;

    return-void
.end method

.method public final setPaywallLauncher$Tinder_release(Lcom/tinder/paywall/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->b:Lcom/tinder/paywall/g;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/toppicks/presenter/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    return-void
.end method

.method public final setTopPicksPaywallLauncher(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/paywall/TopPicksPaywallSource;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->j:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final setTopPicksTeaserExhaustedViewModelFactory$Tinder_release(Lcom/tinder/toppicks/exhausted/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->c:Lcom/tinder/toppicks/exhausted/e;

    return-void
.end method

.method public setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 3

    .prologue
    const-string v0, "profileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a:Lcom/tinder/toppicks/presenter/e;

    if-nez v0, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/recs/view/RecProfileView$Listener;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 83
    return-void
.end method
