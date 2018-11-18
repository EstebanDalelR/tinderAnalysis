.class public abstract Lcom/tinder/views/grid/RefreshableGridRecsView;
.super Landroid/widget/FrameLayout;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\n\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010C\u001a\u00020DJ\u001e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LJ\u001e\u0010M\u001a\u00020N2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LJ\u0010\u0010O\u001a\u00020L2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010P\u001a\u00020DH\u0002J\u0008\u0010Q\u001a\u00020DH\u0002J\u0008\u0010R\u001a\u00020DH\u0002J\r\u0010S\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008TJ\r\u0010U\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008VJ\u0019\u0010W\u001a\u00020X2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030ZH\u0000\u00a2\u0006\u0002\u0008[J \u0010\\\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J \u0010]\u001a\u00020N2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J\r\u0010^\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008_J\u0015\u0010`\u001a\u00020D2\u0006\u0010a\u001a\u00020bH\u0000\u00a2\u0006\u0002\u0008cJ\u0008\u0010d\u001a\u00020DH\u0017J\u0012\u0010e\u001a\u00020D2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030ZJ\u001a\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020-2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030ZJ \u0010h\u001a\u00020D2\u0006\u0010g\u001a\u00020-2\u0010\u0010i\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030Z0jJ\u0008\u0010k\u001a\u000205H\u0016J\u0008\u0010l\u001a\u00020DH\u0017J\u0018\u0010m\u001a\u00020D2\u0006\u0010g\u001a\u00020-2\u0008\u0010n\u001a\u0004\u0018\u00010oJ\u0008\u0010p\u001a\u00020qH&J\u0018\u0010r\u001a\u00020D2\u0006\u0010I\u001a\u00020J2\u0006\u0010G\u001a\u00020HH&J\u0006\u0010s\u001a\u00020DJ\u0008\u0010t\u001a\u00020DH\u0016J\u0006\u0010u\u001a\u00020DJ\u0006\u0010v\u001a\u00020DJ\u0006\u0010w\u001a\u00020DJ\u000e\u0010x\u001a\u00020D2\u0006\u0010G\u001a\u00020HJ\u0014\u0010y\u001a\u00020D2\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:H\u0002J\u0006\u0010z\u001a\u00020DJ\u0006\u0010{\u001a\u00020DJ\u0011\u0010|\u001a\u00020}*\u00020~H\u0000\u00a2\u0006\u0002\u0008\u007fR\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00106R\u0012\u00107\u001a\u000608R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/tinder/views/grid/RefreshableGridRecsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/common/view/Container;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "getAbTestUtility$Tinder_release",
        "()Lcom/tinder/core/experiment/AbTestUtility;",
        "setAbTestUtility$Tinder_release",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "activePhotoIndexProvider",
        "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
        "getActivePhotoIndexProvider$Tinder_release",
        "()Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
        "setActivePhotoIndexProvider$Tinder_release",
        "(Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V",
        "cardGridLayout",
        "Lcom/tinder/cardstack/view/CardGridLayout;",
        "getCardGridLayout$Tinder_release",
        "()Lcom/tinder/cardstack/view/CardGridLayout;",
        "setCardGridLayout$Tinder_release",
        "(Lcom/tinder/cardstack/view/CardGridLayout;)V",
        "cardGridLayoutBlockingContainter",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "getCardGridLayoutBlockingContainter$Tinder_release",
        "()Lcom/tinder/view/TouchBlockingFrameLayout;",
        "setCardGridLayoutBlockingContainter$Tinder_release",
        "(Lcom/tinder/view/TouchBlockingFrameLayout;)V",
        "chatIntentFactory",
        "Lcom/tinder/chat/activity/ChatIntentFactory;",
        "getChatIntentFactory$Tinder_release",
        "()Lcom/tinder/chat/activity/ChatIntentFactory;",
        "setChatIntentFactory$Tinder_release",
        "(Lcom/tinder/chat/activity/ChatIntentFactory;)V",
        "emptyGridView",
        "Lcom/tinder/views/grid/GridEmptyView;",
        "getEmptyGridView$Tinder_release",
        "()Lcom/tinder/views/grid/GridEmptyView;",
        "setEmptyGridView$Tinder_release",
        "(Lcom/tinder/views/grid/GridEmptyView;)V",
        "greenBackgroundColor",
        "",
        "gridViewContainer",
        "Lcom/tinder/views/IdViewAnimator;",
        "getGridViewContainer$Tinder_release",
        "()Lcom/tinder/views/IdViewAnimator;",
        "setGridViewContainer$Tinder_release",
        "(Lcom/tinder/views/IdViewAnimator;)V",
        "isProfileViewAnimating",
        "",
        "()Z",
        "placeholderParallaxManager",
        "Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;",
        "recProfileView",
        "Lcom/tinder/recs/view/RecProfileView;",
        "stampIsAnimating",
        "swipeRefreshLayout",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
        "getSwipeRefreshLayout$Tinder_release",
        "()Landroid/support/v4/widget/SwipeRefreshLayout;",
        "setSwipeRefreshLayout$Tinder_release",
        "(Landroid/support/v4/widget/SwipeRefreshLayout;)V",
        "whiteBackgroundColor",
        "clearRecs",
        "",
        "createEntranceAnimationDecorator",
        "Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "placeholderPhotoConfig",
        "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "createExitAnimationDecorator",
        "Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;",
        "createPlaceholderPhotoConfig",
        "disableScrolling",
        "dispatchParallaxChange",
        "enableScrolling",
        "getHeaderOffset",
        "getHeaderOffset$Tinder_release",
        "getHeaderPosition",
        "getHeaderPosition$Tinder_release",
        "getRec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "card",
        "Lcom/tinder/cardstack/model/Card;",
        "getRec$Tinder_release",
        "getRecProfileEntranceAnimationDecorator",
        "getRecProfileExitAnimationDecorator",
        "getSpanCount",
        "getSpanCount$Tinder_release",
        "goToChat",
        "matchId",
        "",
        "goToChat$Tinder_release",
        "hideLoadingMoreAndStopRefreshing",
        "insertHeader",
        "insertRec",
        "position",
        "insertRecs",
        "cards",
        "",
        "onBackPressed",
        "onProfileViewDetached",
        "removeRec",
        "removeAnimation",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "setupProfileViewListener",
        "showCardGrid",
        "showEmptyList",
        "showGenericError",
        "showLoadingMore",
        "showNoNetworkConnectionError",
        "showProfileForRecCard",
        "showRecProfileView",
        "showRefreshing",
        "smoothScrollToTop",
        "getGlobalBoundRect",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "getGlobalBoundRect$Tinder_release",
        "Companion",
        "GridLoadingStatusViewHolderFactory",
        "OnPreDrawListener",
        "ParallaxFrameLayoutManager",
        "UserRecProfileViewListener",
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
.field public static final Companion:Lcom/tinder/views/grid/RefreshableGridRecsView$Companion;

.field public static final LOADING_MORE_VIEW_TYPE:I = 0x3e9


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public abTestUtility:Lcom/tinder/core/experiment/a;

.field public activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field public cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public cardGridLayoutBlockingContainter:Lcom/tinder/view/TouchBlockingFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public chatIntentFactory:Lcom/tinder/chat/activity/b;

.field public emptyGridView:Lcom/tinder/views/grid/GridEmptyView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public greenBackgroundColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field public gridViewContainer:Lcom/tinder/views/IdViewAnimator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final placeholderParallaxManager:Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

.field private recProfileView:Lcom/tinder/recs/view/RecProfileView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/view/RecProfileView",
            "<*>;"
        }
    .end annotation
.end field

.field private stampIsAnimating:Z

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public whiteBackgroundColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->Companion:Lcom/tinder/views/grid/RefreshableGridRecsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->placeholderParallaxManager:Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    .line 99
    const v1, 0x7f0c01ca

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 100
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 101
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getSpanCount$Tinder_release()I

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeaderOffset$Tinder_release()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/cardstack/view/CardGridLayout;->b(II)V

    .line 103
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setHasFixedSize(Z)V

    .line 105
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v1, :cond_2

    const-string v0, "cardGridLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tinder/views/grid/RefreshableGridRecsView$1;->INSTANCE:Lcom/tinder/views/grid/RefreshableGridRecsView$1;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic access$dispatchParallaxChange(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->dispatchParallaxChange()V

    return-void
.end method

.method public static final synthetic access$enableScrolling(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->enableScrolling()V

    return-void
.end method

.method public static final synthetic access$getStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->stampIsAnimating:Z

    return v0
.end method

.method public static final synthetic access$setStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->stampIsAnimating:Z

    return-void
.end method

.method private final disableScrolling()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/view/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->startBlocking()V

    .line 188
    return-void
.end method

.method private final dispatchParallaxChange()V
    .locals 5

    .prologue
    .line 272
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v1, :cond_0

    const-string v2, "cardGridLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    nop

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 273
    iget-object v3, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v3, :cond_1

    const-string v4, "cardGridLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/tinder/views/grid/GridUserRecCardView;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/tinder/views/grid/GridUserRecCardView;

    if-eqz v0, :cond_3

    .line 467
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    nop

    goto :goto_0

    .line 469
    :cond_4
    nop

    .line 470
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    nop

    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/GridUserRecCardView;

    .line 274
    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getParallaxManager()Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->invalidate()V

    nop

    goto :goto_1

    .line 472
    :cond_5
    nop

    .line 275
    return-void
.end method

.method private final enableScrolling()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/view/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->stopBlocking()V

    .line 184
    return-void
.end method

.method private final isProfileViewAnimating()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v4

    .line 235
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 230
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 235
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecProfileView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tinder/recs/view/RecProfileView;->enterWithGamepadEntranceAnimationDisabled(Landroid/view/ViewGroup;Z)V

    .line 258
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 259
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final clearRecs()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->e()V

    .line 146
    return-void
.end method

.method public final createEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
    .locals 3

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getRecProfileEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    move-result-object v1

    .line 321
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$createEntranceAnimationDecorator$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView$createEntranceAnimationDecorator$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 327
    invoke-virtual {p2}, Lcom/tinder/profile/view/UserRecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->placeholderParallaxManager:Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v2, v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 329
    return-object v1
.end method

.method public final createExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;
    .locals 2

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getRecProfileExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;

    move-result-object v1

    .line 339
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$createExitAnimationDecorator$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView$createExitAnimationDecorator$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 345
    return-object v1
.end method

.method public createPlaceholderPhotoConfig(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 4

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getGlobalBoundRect$Tinder_release(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->builder()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoIndex(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getPhotoCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->photoCount(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 247
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->showPageIndicator(Z)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 248
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderX(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 249
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/bd;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderY(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderWidth(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderHeight(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 252
    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor(F)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->build()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    const-string v1, "PlaceholderPhotoConfig.b\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    if-nez v0, :cond_0

    const-string v1, "abTestUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getActivePhotoIndexProvider$Tinder_release()Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    if-nez v0, :cond_0

    const-string v1, "activePhotoIndexProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCardGridLayoutBlockingContainter$Tinder_release()Lcom/tinder/view/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/view/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getChatIntentFactory$Tinder_release()Lcom/tinder/chat/activity/b;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->chatIntentFactory:Lcom/tinder/chat/activity/b;

    if-nez v0, :cond_0

    const-string v1, "chatIntentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEmptyGridView$Tinder_release()Lcom/tinder/views/grid/GridEmptyView;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    if-nez v0, :cond_0

    const-string v1, "emptyGridView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGlobalBoundRect$Tinder_release(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 446
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 447
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 448
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 449
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    return-object v0
.end method

.method public final getGridViewContainer$Tinder_release()Lcom/tinder/views/IdViewAnimator;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getHeaderOffset$Tinder_release()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderPosition$Tinder_release()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final getRec$Tinder_release(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)",
            "Lcom/tinder/domain/recs/model/Rec;"
        }
    .end annotation

    .prologue
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/domain/recs/model/Rec;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    if-eqz v0, :cond_1

    .line 269
    return-object v0

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card item is expected to implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getRecProfileEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
    .locals 1

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;

    check-cast p2, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {v0, p2, p3}, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    check-cast v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    return-object v0
.end method

.method public getRecProfileExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;
    .locals 1

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderPhotoConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;

    check-cast p2, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {v0, p2, p3}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    return-object v0
.end method

.method public getSpanCount$Tinder_release()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final getSwipeRefreshLayout$Tinder_release()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final goToChat$Tinder_release(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->chatIntentFactory:Lcom/tinder/chat/activity/b;

    if-nez v0, :cond_0

    const-string v1, "chatIntentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tinder/analytics/chat/Origin;->PUSH_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    .line 262
    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public hideLoadingMoreAndStopRefreshing()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 169
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->h()V

    .line 170
    return-void
.end method

.method public final insertHeader(Lcom/tinder/cardstack/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeaderPosition$Tinder_release()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILcom/tinder/cardstack/model/a;)V

    .line 154
    return-void
.end method

.method public final insertRec(ILcom/tinder/cardstack/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeaderOffset$Tinder_release()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILcom/tinder/cardstack/model/a;)V

    .line 150
    return-void
.end method

.method public final insertRecs(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeaderOffset$Tinder_release()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILjava/util/List;)V

    .line 138
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->isProfileViewAnimating()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/RecProfileView;->exitWithGamepadExitAnimationDisabled(Z)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    .line 129
    :cond_1
    return v0
.end method

.method public onProfileViewDetached()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->enableScrolling()V

    .line 351
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/recs/view/RecProfileView;

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 352
    return-void
.end method

.method public final removeRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getHeaderOffset$Tinder_release()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 142
    return-void
.end method

.method public abstract rootView()Landroid/view/ViewGroup;
.end method

.method public final setAbTestUtility$Tinder_release(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method public final setActivePhotoIndexProvider$Tinder_release(Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    return-void
.end method

.method public final setCardGridLayout$Tinder_release(Lcom/tinder/cardstack/view/CardGridLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    return-void
.end method

.method public final setCardGridLayoutBlockingContainter$Tinder_release(Lcom/tinder/view/TouchBlockingFrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/view/TouchBlockingFrameLayout;

    return-void
.end method

.method public final setChatIntentFactory$Tinder_release(Lcom/tinder/chat/activity/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->chatIntentFactory:Lcom/tinder/chat/activity/b;

    return-void
.end method

.method public final setEmptyGridView$Tinder_release(Lcom/tinder/views/grid/GridEmptyView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    return-void
.end method

.method public final setGridViewContainer$Tinder_release(Lcom/tinder/views/IdViewAnimator;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    return-void
.end method

.method public final setSwipeRefreshLayout$Tinder_release(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method

.method public abstract setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
.end method

.method public final showCardGrid()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->enableScrolling()V

    .line 179
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a0303

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 180
    return-void
.end method

.method public showEmptyList()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->disableScrolling()V

    .line 174
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a0211

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 175
    return-void
.end method

.method public final showGenericError()V
    .locals 3

    .prologue
    .line 195
    sget-object v1, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f110349

    invoke-virtual {v1, v0, v2}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 196
    return-void
.end method

.method public final showLoadingMore()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 158
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->g()V

    .line 159
    return-void
.end method

.method public final showNoNetworkConnectionError()V
    .locals 3

    .prologue
    .line 191
    sget-object v1, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f1103e0

    invoke-virtual {v1, v0, v2}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 192
    return-void
.end method

.method public final showProfileForRecCard(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tinder/views/grid/GridUserRecCardView;->setEnabled(Z)V

    .line 206
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->disableScrolling()V

    .line 208
    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->createPlaceholderPhotoConfig(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v8

    .line 209
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v7

    .line 210
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    .line 212
    const-string v2, "rec"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v2}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v2

    .line 213
    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, v1

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    .line 214
    new-instance v1, Lcom/tinder/profile/view/UserRecProfileView;

    .line 215
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v3

    .line 214
    invoke-direct {v1, v2, v7, v3, v0}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;ILcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/tinder/recs/view/RecProfileView;

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 217
    invoke-virtual {p0, v1, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 218
    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 219
    invoke-virtual {p0, p1, v1, v8}, Lcom/tinder/views/grid/RefreshableGridRecsView;->createEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 221
    invoke-virtual {p0, p1, v1, v8}, Lcom/tinder/views/grid/RefreshableGridRecsView;->createExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 223
    check-cast v1, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    goto :goto_0
.end method

.method public final showRefreshing()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 163
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->h()V

    .line 164
    return-void
.end method

.method public final smoothScrollToTop()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->smoothScrollToPosition(I)V

    .line 134
    return-void
.end method
