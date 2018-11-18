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
        Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;,
        Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0005yz{|}B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0006\u0010M\u001a\u00020HJ\u0008\u0010N\u001a\u00020HH\u0002J\u0006\u0010O\u001a\u00020HJ\"\u0010P\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030S0R\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030S0QH&J\u0019\u0010T\u001a\u00020U2\n\u0010V\u001a\u0006\u0012\u0002\u0008\u00030SH\u0000\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008YJ\u0015\u0010Z\u001a\u00020H2\u0006\u0010[\u001a\u00020\\H\u0000\u00a2\u0006\u0002\u0008]J\u0008\u0010^\u001a\u00020HH\u0017J\u001a\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020-2\n\u0010V\u001a\u0006\u0012\u0002\u0008\u00030SJ \u0010a\u001a\u00020H2\u0006\u0010`\u001a\u00020-2\u0010\u0010b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030S0cJ\u0008\u0010d\u001a\u000205H\u0016J\u0008\u0010e\u001a\u00020HH\u0014J\u000e\u0010f\u001a\u00020H2\u0006\u0010K\u001a\u00020LJ\u0018\u0010g\u001a\u00020H2\u0006\u0010`\u001a\u00020-2\u0008\u0010h\u001a\u0004\u0018\u00010iJ\r\u0010j\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008kJ\u0018\u0010l\u001a\u00020H2\u0006\u0010m\u001a\u00020n2\u0006\u0010K\u001a\u00020LH&J\u0006\u0010o\u001a\u00020HJ\u0008\u0010p\u001a\u00020HH\u0016J\u0006\u0010q\u001a\u00020HJ\u0006\u0010r\u001a\u00020HJ\u0014\u0010s\u001a\u00020H2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<H\u0002J\u0006\u0010t\u001a\u00020HJ\u0006\u0010u\u001a\u00020HJ\u000c\u0010v\u001a\u00020w*\u00020xH\u0002R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00106R\u0012\u00107\u001a\u000608R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u00060:R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00060ER\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
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
        "Lcom/tinder/views/TouchBlockingFrameLayout;",
        "getCardGridLayoutBlockingContainter$Tinder_release",
        "()Lcom/tinder/views/TouchBlockingFrameLayout;",
        "setCardGridLayoutBlockingContainter$Tinder_release",
        "(Lcom/tinder/views/TouchBlockingFrameLayout;)V",
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
        "loadingStatusViewHolderFactory",
        "Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;",
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
        "userRecProfileAnimationDecoratorFactory",
        "Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;",
        "whiteBackgroundColor",
        "clearRecs",
        "",
        "createPlaceholderPhotoConfig",
        "Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "disableScrolling",
        "dispatchParallaxChange",
        "enableScrolling",
        "getCardViewHolderFactory",
        "Lcom/tinder/cardstack/view/CardViewHolder$Factory;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "getRec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "card",
        "getRec$Tinder_release",
        "getSpanCount",
        "getSpanCount$Tinder_release",
        "goToChat",
        "matchId",
        "",
        "goToChat$Tinder_release",
        "hideLoadingMoreAndStopRefreshing",
        "insertRec",
        "position",
        "insertRecs",
        "cards",
        "",
        "onBackPressed",
        "onFinishInflate",
        "onGridUserRecCardViewClick",
        "removeRec",
        "removeAnimation",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "rootView",
        "rootView$Tinder_release",
        "setupProfileViewListener",
        "profileView",
        "Lcom/tinder/profile/view/UserRecProfileView;",
        "showCardGrid",
        "showEmptyList",
        "showLoadingMore",
        "showNetworkError",
        "showRecProfileView",
        "showRefreshing",
        "smoothScrollToTop",
        "getGlobalBoundRect",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "GridLoadingStatusViewHolderFactory",
        "OnPreDrawListener",
        "ParallaxFrameLayoutManager",
        "UserRecProfileAnimationDecoratorFactory",
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public abTestUtility:Lcom/tinder/core/experiment/a;

.field public activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field public cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;
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

.field private final loadingStatusViewHolderFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

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

.field private final userRecProfileAnimationDecoratorFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

.field public whiteBackgroundColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->userRecProfileAnimationDecoratorFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    .line 67
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->loadingStatusViewHolderFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    .line 68
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->placeholderParallaxManager:Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    .line 101
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01c4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$dispatchParallaxChange(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->dispatchParallaxChange()V

    return-void
.end method

.method public static final synthetic access$getPlaceholderParallaxManager$p(Lcom/tinder/views/grid/RefreshableGridRecsView;)Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->placeholderParallaxManager:Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    return-object v0
.end method

.method public static final synthetic access$getRecProfileView$p(Lcom/tinder/views/grid/RefreshableGridRecsView;)Lcom/tinder/recs/view/RecProfileView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    return-object v0
.end method

.method public static final synthetic access$getStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->stampIsAnimating:Z

    return v0
.end method

.method public static final synthetic access$setRecProfileView$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    return-void
.end method

.method public static final synthetic access$setStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->stampIsAnimating:Z

    return-void
.end method

.method private final createPlaceholderPhotoConfig(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getGlobalBoundRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->builder()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoIndex(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getPhotoCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->photoCount(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->showPageIndicator(Z)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 245
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderX(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 246
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/bg;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderY(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderWidth(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderHeight(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 249
    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor(F)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->build()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    const-string v1, "PlaceholderPhotoConfig.b\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final dispatchParallaxChange()V
    .locals 5

    .prologue
    .line 279
    const/4 v1, 0x0

    new-instance v0, Lkotlin/c/d;

    iget-object v2, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v2, :cond_0

    const-string v3, "cardGridLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lkotlin/c/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    nop

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 460
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

    .line 280
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

    .line 459
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    nop

    goto :goto_0

    .line 461
    :cond_4
    nop

    .line 462
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 281
    nop

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/GridUserRecCardView;

    .line 281
    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getParallaxManager()Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->invalidate()V

    nop

    goto :goto_1

    .line 464
    :cond_5
    nop

    .line 282
    return-void
.end method

.method private final getGlobalBoundRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 442
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 444
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 445
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    return-object v0
.end method

.method private final isProfileViewAnimating()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v4

    .line 233
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

    .line 228
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 233
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecProfileView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/RecProfileView;->enter(Landroid/view/ViewGroup;)V

    .line 255
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 256
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
    .line 151
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->e()V

    .line 152
    return-void
.end method

.method public final disableScrolling()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->startBlocking()V

    .line 190
    return-void
.end method

.method public final enableScrolling()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->stopBlocking()V

    .line 186
    return-void
.end method

.method public final getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;
    .locals 2

    .prologue
    .line 87
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
    .line 85
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
    .line 74
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCardGridLayoutBlockingContainter$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayoutBlockingContainter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getCardViewHolderFactory()Lcom/tinder/cardstack/view/e$a;
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
.end method

.method public final getChatIntentFactory$Tinder_release()Lcom/tinder/chat/activity/b;
    .locals 2

    .prologue
    .line 86
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
    .line 77
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    if-nez v0, :cond_0

    const-string v1, "emptyGridView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGridViewContainer$Tinder_release()Lcom/tinder/views/IdViewAnimator;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
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

    .line 265
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/domain/recs/model/Rec;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    if-eqz v0, :cond_1

    .line 267
    return-object v0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
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

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getSpanCount$Tinder_release()I
    .locals 2

    .prologue
    .line 125
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
    .line 71
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

    .line 259
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->chatIntentFactory:Lcom/tinder/chat/activity/b;

    if-nez v0, :cond_0

    const-string v1, "chatIntentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "push_notification"

    .line 259
    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method public hideLoadingMoreAndStopRefreshing()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 171
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->h()V

    .line 172
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

    .line 155
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILcom/tinder/cardstack/model/a;)V

    .line 156
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

    .line 143
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILjava/util/List;)V

    .line 144
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->isProfileViewAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 135
    :cond_1
    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    move-object v0, p0

    .line 106
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 107
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getSpanCount$Tinder_release()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/cardstack/view/CardGridLayout;->a(Lcom/tinder/cardstack/view/CardGridLayout;IIILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setHasFixedSize(Z)V

    .line 111
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_2

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getCardViewHolderFactory()Lcom/tinder/cardstack/view/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 113
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v1, :cond_3

    const-string v0, "cardGridLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->loadingStatusViewHolderFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setLoadingStatusViewHolderFactory(Lcom/tinder/cardstack/cardgrid/view/e;)V

    .line 115
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v1, :cond_4

    const-string v0, "cardGridLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/tinder/views/grid/RefreshableGridRecsView$onFinishInflate$1;->INSTANCE:Lcom/tinder/views/grid/RefreshableGridRecsView$onFinishInflate$1;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    return-void
.end method

.method public final onGridUserRecCardViewClick(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v0, "userRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1, v5}, Lcom/tinder/views/grid/GridUserRecCardView;->setEnabled(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->disableScrolling()V

    .line 204
    invoke-direct {p0, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->createPlaceholderPhotoConfig(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    .line 208
    const-string v0, "rec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    .line 206
    invoke-static {v2, v0, v2}, Lcom/tinder/profile/view/UserRecProfileView$a;->a(ZZZ)Lcom/tinder/profile/view/UserRecProfileView$a;

    move-result-object v0

    .line 210
    new-instance v2, Lcom/tinder/profile/view/UserRecProfileView;

    .line 211
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 210
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/profile/view/UserRecProfileView$a;)V

    move-object v0, v2

    .line 212
    check-cast v0, Lcom/tinder/recs/view/RecProfileView;

    iput-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 213
    invoke-virtual {p0, v2, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 214
    invoke-virtual {v2}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->userRecProfileAnimationDecoratorFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->createEntranceAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    .line 215
    invoke-virtual {v2, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 219
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->userRecProfileAnimationDecoratorFactory:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileAnimationDecoratorFactory;->createExitAnimationDecorator(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    .line 218
    invoke-virtual {v2, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 221
    check-cast v2, Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0, v2}, Lcom/tinder/views/grid/RefreshableGridRecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    goto :goto_0
.end method

.method public final removeRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardGridLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 148
    return-void
.end method

.method public final rootView$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

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

    .line 275
    const v1, 0x7f0a06e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(context as Activity)\n  \u2026touch_blocking_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/views/TouchBlockingFrameLayout;

    return-object v0
.end method

.method public final setAbTestUtility$Tinder_release(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method public final setActivePhotoIndexProvider$Tinder_release(Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    return-void
.end method

.method public final setCardGridLayout$Tinder_release(Lcom/tinder/cardstack/view/CardGridLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    return-void
.end method

.method public final setCardGridLayoutBlockingContainter$Tinder_release(Lcom/tinder/views/TouchBlockingFrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    return-void
.end method

.method public final setChatIntentFactory$Tinder_release(Lcom/tinder/chat/activity/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->chatIntentFactory:Lcom/tinder/chat/activity/b;

    return-void
.end method

.method public final setEmptyGridView$Tinder_release(Lcom/tinder/views/grid/GridEmptyView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    return-void
.end method

.method public final setGridViewContainer$Tinder_release(Lcom/tinder/views/IdViewAnimator;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    return-void
.end method

.method public final setSwipeRefreshLayout$Tinder_release(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method

.method public abstract setupProfileViewListener(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/views/grid/GridUserRecCardView;)V
.end method

.method public final showCardGrid()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->enableScrolling()V

    .line 181
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a02f4

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 182
    return-void
.end method

.method public showEmptyList()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->disableScrolling()V

    .line 176
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "gridViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 177
    return-void
.end method

.method public final showLoadingMore()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->g()V

    .line 161
    return-void
.end method

.method public final showNetworkError()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->rootView$Tinder_release()Lcom/tinder/views/TouchBlockingFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1103c0

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 194
    return-void
.end method

.method public final showRefreshing()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 165
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_1

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->h()V

    .line 166
    return-void
.end method

.method public final smoothScrollToTop()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    if-nez v0, :cond_0

    const-string v1, "cardGridLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardGridLayout;->smoothScrollToPosition(I)V

    .line 140
    return-void
.end method
