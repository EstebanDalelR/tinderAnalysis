.class public Lcom/tinder/recs/view/RecsView;
.super Lcom/tinder/common/view/SafeViewFlipper;
.source "RecsView.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/recs/target/RecsTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;,
        Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;,
        Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;,
        Lcom/tinder/recs/view/RecsView$AnimationEndListener;
    }
.end annotation


# static fields
.field private static final DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/views/LockableViewPagerParent;

.field private static final STAMP_ANIMATION_DURATION_MS:J = 0x64L

.field private static final VIEW_FLIPPER_INDEX_CARD_STACK:I = 0x1

.field private static final VIEW_FLIPPER_INDEX_DISCOVERY_OFF:I


# instance fields
.field abTestUtility:Lcom/tinder/core/experiment/a;

.field private final adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

.field private boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

.field private boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

.field cardStack:Lcom/tinder/cardstack/view/CardStackLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field gamepad:Lcom/tinder/recs/view/GamepadView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

.field private gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

.field lifecycle:Landroid/arch/lifecycle/Lifecycle;

.field private lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

.field private nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

.field private onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

.field private onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

.field private preSwipeListener:Lcom/tinder/cardstack/view/g;

.field presenter:Lcom/tinder/recs/presenter/RecsPresenter;

.field recCardViewHolderFactory:Lcom/tinder/recs/RecCardViewHolderFactory;

.field private recProfileView:Lcom/tinder/recs/view/RecProfileView;

.field recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

.field private stampIsAnimating:Z

.field statusView:Lcom/tinder/recs/view/RecsStatusView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private superLikeRemainingCount:I

.field private superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

.field private final superLikeableRecClickListenerProxy:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

.field private superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

.field private swipesEnabled:Z

.field private topRecCardView:Lcom/tinder/recs/view/RecCardView;

.field userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field whiteColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1024
    new-instance v0, Lcom/tinder/recs/view/RecsView$7;

    invoke-direct {v0}, Lcom/tinder/recs/view/RecsView$7;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/RecsView;->DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/views/LockableViewPagerParent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/view/SafeViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 135
    iput-boolean v1, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    .line 143
    iput v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    .line 145
    sget-object v0, Lcom/tinder/recs/view/RecsView;->DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/views/LockableViewPagerParent;

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

    .line 148
    new-instance v0, Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-direct {v0}, Lcom/tinder/recs/view/AdsViewRemoveListener;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    .line 150
    new-instance v0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;-><init>(Lcom/tinder/recs/view/RecsView$1;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableRecClickListenerProxy:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    .line 745
    new-instance v0, Lcom/tinder/recs/view/RecsView$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$2;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->preSwipeListener:Lcom/tinder/cardstack/view/g;

    .line 783
    new-instance v0, Lcom/tinder/recs/view/RecsView$3;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$3;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

    .line 795
    new-instance v0, Lcom/tinder/recs/view/RecsView$4;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$4;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

    .line 834
    new-instance v0, Lcom/tinder/recs/view/RecsView$5;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$5;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    .line 1095
    new-instance v0, Lcom/tinder/recs/view/RecsView$9;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$9;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/tinder/l/di;

    .line 157
    invoke-interface {v0}, Lcom/tinder/l/di;->x()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->a()Lcom/tinder/recs/component/RecsViewComponent$Builder;

    move-result-object v0

    .line 159
    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent$Builder;->recsView(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/component/RecsViewComponent$Builder;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponent$Builder;->build()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    .line 161
    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/RecsView;)V

    .line 162
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1, v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->setRecsViewComponent(Lcom/tinder/recs/component/RecsViewComponent;)V

    .line 163
    return-void
.end method

.method static synthetic access$1000(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->passOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->likeOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->superlikeOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/tinder/recs/view/RecsView;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/views/LockableViewPagerParent;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

    return-object v0
.end method

.method static synthetic access$1800(ILjava/lang/String;Lcom/tinder/domain/recs/model/UserRec;Landroid/graphics/Rect;Landroid/content/Context;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecsView;->createPlaceholderPhotoConfig(ILjava/lang/String;Lcom/tinder/domain/recs/model/UserRec;Landroid/graphics/Rect;Landroid/content/Context;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1902(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isSwipesEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/core/experiment/a;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1, p2}, Lcom/tinder/recs/view/RecsView;->getProfileEntranceAnimationDecorator(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/core/experiment/a;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tinder/recs/view/RecsView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;)Lcom/tinder/recs/view/RecCardView;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->logUnexpectedRecOnPhotoChangeException(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->getRec(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    return-object v0
.end method

.method private animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
    .locals 4

    .prologue
    .line 954
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecCardView;->disableStampsDecoration()V

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    .line 957
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 958
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 959
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$6;

    invoke-direct {v1, p0, p3}, Lcom/tinder/recs/view/RecsView$6;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    .line 960
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 968
    return-void
.end method

.method private static createPlaceholderPhotoConfig(ILjava/lang/String;Lcom/tinder/domain/recs/model/UserRec;Landroid/graphics/Rect;Landroid/content/Context;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 3

    .prologue
    .line 991
    invoke-static {}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->builder()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 992
    invoke-virtual {v0, p0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoIndex(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 993
    invoke-virtual {v0, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 994
    invoke-interface {p2}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->photoCount(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->showPageIndicator(Z)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 996
    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderX(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 997
    invoke-static {p4}, Lcom/tinder/utils/bg;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderY(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 998
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderWidth(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 999
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderHeight(I)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1000
    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor(F)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->build()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    return-object v0
.end method

.method private createSuperLikeableStringResources()Lcom/tinder/superlikeable/e/a;
    .locals 6

    .prologue
    .line 1120
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1121
    const v1, 0x7f110477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1122
    const v2, 0x7f110475

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1123
    const v3, 0x7f110476

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    new-instance v1, Lcom/tinder/superlikeable/e/a;

    invoke-direct {v1, v0, v2}, Lcom/tinder/superlikeable/e/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method private doOnEachAdsView(Lrx/functions/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lcom/tinder/recs/view/AdRecCardView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildCount()I

    move-result v2

    .line 1037
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tinder/recs/view/AdRecCardView;

    if-eqz v3, :cond_0

    .line 1040
    check-cast v0, Lcom/tinder/recs/view/AdRecCardView;

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1037
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1043
    :cond_1
    return-void
.end method

.method private exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 914
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v3

    .line 915
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v4

    .line 917
    invoke-static {v3}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-static {v4}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tinder/common/a/a;->b(Z)V

    .line 923
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v5, :cond_0

    .line 924
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v0, v5, :cond_1

    :cond_0
    move v2, v1

    .line 922
    :cond_1
    invoke-static {v2}, Lcom/tinder/common/a/a;->b(Z)V

    .line 927
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_4

    .line 929
    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$21;

    invoke-direct {v0, v4, p2, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$21;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V

    invoke-virtual {v3, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 948
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 920
    goto :goto_0

    .line 938
    :cond_4
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_5

    .line 939
    invoke-virtual {v4, p2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    goto :goto_1

    .line 944
    :cond_5
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_2

    .line 945
    invoke-virtual {v4, p2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 946
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    goto :goto_1
.end method

.method private static getProfileEntranceAnimationDecorator(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/core/experiment/a;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;
    .locals 1

    .prologue
    .line 975
    invoke-interface {p2}, Lcom/tinder/core/experiment/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 982
    :goto_0
    return-object v0

    .line 979
    :cond_0
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    goto :goto_0
.end method

.method private getRec(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;
    .locals 3

    .prologue
    .line 723
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    .line 724
    instance-of v1, v0, Lcom/tinder/domain/recs/model/Rec;

    if-nez v1, :cond_0

    .line 725
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card item is expected to implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/domain/recs/model/Rec;

    .line 726
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method private getTopRec()Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->f()Lcom/tinder/cardstack/model/a;

    move-result-object v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->getRec(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    goto :goto_0
.end method

.method private initializeNudgeAnimation()V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1048
    new-instance v0, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {v0, p0, v1}, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 1051
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$8;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$8;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private isProfileViewAnimating()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 901
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-nez v1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v1

    .line 906
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v2}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v2

    .line 908
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v1

    sget-object v3, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v1, v3, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    .line 909
    invoke-virtual {v2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isProfileViewAttached()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSwipesEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 673
    :goto_0
    iget-boolean v3, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAttached()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 672
    goto :goto_0

    :cond_1
    move v1, v2

    .line 673
    goto :goto_1
.end method

.method static final synthetic lambda$exitProfileView$16$RecsView(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 932
    invoke-virtual {p0, p1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 933
    invoke-virtual {p2}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 934
    return-void
.end method

.method static final synthetic lambda$removeRec$1$RecsView()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method private likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 700
    return-void
.end method

.method private likeOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView$$Lambda$18;->get$Lambda(Lcom/tinder/recs/presenter/RecsPresenter;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 682
    return-void
.end method

.method private logUnexpectedRecOnPhotoChangeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 1081
    invoke-static {p1}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    .line 1085
    return-void
.end method

.method private passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 704
    return-void
.end method

.method private passOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView$$Lambda$19;->get$Lambda(Lcom/tinder/recs/presenter/RecsPresenter;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 686
    return-void
.end method

.method private removeSuperLikeableView()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1090
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->b(Lcom/tinder/superlikeable/view/e$a;)V

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    .line 1093
    :cond_0
    return-void
.end method

.method private rootView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 739
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03a4

    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private showGamepad()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/GamepadView;->setVisibility(I)V

    .line 678
    return-void
.end method

.method private showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/RecProfileView;->enter(Landroid/view/ViewGroup;)V

    .line 733
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 734
    return-void
.end method

.method private superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 710
    :cond_0
    return-void
.end method

.method private superlikeOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$20;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$20;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 690
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 696
    return-void
.end method


# virtual methods
.method public animateSuperlikeButton(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GamepadView;->animateSuperlike(I)V

    .line 342
    return-void
.end method

.method final synthetic bridge$lambda$0$RecsView()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    return-void
.end method

.method public clearRecs()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->e()V

    .line 240
    return-void
.end method

.method public disableSwipes()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 270
    return-void
.end method

.method public disableTouch()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->startBlocking()V

    .line 489
    return-void
.end method

.method public displayBoostSummary()V
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/app/Dialog;)Z

    .line 352
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    new-instance v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/boost/dialog/BoostSummaryDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    .line 354
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$10;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a(Lcom/tinder/boost/dialog/BoostSummaryDialog$a;)V

    .line 355
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->show()V

    .line 357
    :cond_1
    return-void
.end method

.method public enableBoostButton(Z)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->getBoostButtonView()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GamepadButton;->setEnabled(Z)V

    .line 411
    return-void
.end method

.method public enableSwipes()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 265
    return-void
.end method

.method public enableTouch()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->stopBlocking()V

    .line 494
    return-void
.end method

.method public freezeAnimatingCards()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->b()V

    .line 275
    return-void
.end method

.method public hideCardStackView()V
    .locals 3

    .prologue
    .line 390
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 391
    return-void
.end method

.method public hideSuperLikeableGame()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    .line 460
    return-void
.end method

.method public insertRec(ILcom/tinder/cardstack/model/a;)V
    .locals 2

    .prologue
    .line 244
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$4;-><init>(Lcom/tinder/recs/view/RecsView;ILcom/tinder/cardstack/model/a;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/model/a;)V

    goto :goto_0
.end method

.method public insertRecs(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$2;-><init>(Lcom/tinder/recs/view/RecsView;ILjava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method final synthetic lambda$displayBoostSummary$8$RecsView()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost()V

    return-void
.end method

.method final synthetic lambda$insertRec$2$RecsView(ILcom/tinder/cardstack/model/a;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method final synthetic lambda$insertRecs$0$RecsView(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILjava/util/List;)V

    return-void
.end method

.method final synthetic lambda$onUserRecCardViewClick$11$RecsView(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 620
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 622
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 621
    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    .line 623
    return-void
.end method

.method final synthetic lambda$onUserRecCardViewClick$12$RecsView()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setAlpha(F)V

    return-void
.end method

.method final synthetic lambda$onUserRecCardViewClick$13$RecsView(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->stopBlocking()V

    .line 637
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 638
    return-void
.end method

.method final synthetic lambda$onUserRecCardViewClick$14$RecsView(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 646
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setAlpha(F)V

    .line 647
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

    invoke-interface {v0, v2}, Lcom/tinder/views/LockableViewPagerParent;->setPagingEnabled(Z)V

    .line 648
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 649
    invoke-virtual {p2, v2}, Lcom/tinder/recs/view/BaseUserRecCardView;->setEnabled(Z)V

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 651
    return-void
.end method

.method final synthetic lambda$showReferredRecLoadError$9$RecsView()V
    .locals 1

    .prologue
    .line 377
    const v0, 0x7f1104d1

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    return-void
.end method

.method final synthetic lambda$showSuperLikeableGame$10$RecsView(Landroid/view/View;ILcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableRecClickListenerProxy:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    check-cast p1, Lcom/tinder/superlikeable/view/a/a;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;->onRecClicked(Lcom/tinder/superlikeable/view/a/a;ILcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$3$RecsView(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$4$RecsView(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$5$RecsView(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$6$RecsView(Lrx/functions/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    invoke-interface {p1}, Lrx/functions/a;->call()V

    .line 328
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->h()V

    .line 329
    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$7$RecsView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->g()V

    .line 332
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->d()V

    .line 333
    return-void
.end method

.method final synthetic lambda$superlikeOnTopRecFromCardStackButton$15$RecsView(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V

    .line 695
    :cond_0
    return-void
.end method

.method public launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 416
    return-void
.end method

.method public likeRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Method;)V
    .locals 2

    .prologue
    .line 661
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Method:[I

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe$Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 669
    :goto_0
    return-void

    .line 663
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 666
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 203
    :cond_0
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onFinishInflate()V

    .line 168
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 169
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->preSwipeListener:Lcom/tinder/cardstack/view/g;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 171
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recCardViewHolderFactory:Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 172
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setOnCardPresentedListener(Lcom/tinder/cardstack/view/CardStackLayout$d;)V

    .line 173
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V

    .line 174
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    new-instance v1, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/GamepadView;->setGamepadClickListener(Lcom/tinder/recs/view/GamepadView$GamepadClickListener;)V

    .line 177
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tinder/recs/view/RecsView$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->doOnEachAdsView(Lrx/functions/b;)V

    .line 192
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stop()V

    .line 195
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tinder/recs/view/RecsView$$Lambda$0;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->doOnEachAdsView(Lrx/functions/b;)V

    .line 183
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    .line 186
    :cond_0
    return-void
.end method

.method public onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 518
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/views/TouchBlockingFrameLayout;->startBlocking()V

    .line 520
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getRecImageView()Landroid/view/View;

    move-result-object v1

    .line 521
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v2

    .line 522
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v3

    .line 523
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 524
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 527
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 526
    invoke-static {v3, v0, v2, v4, v1}, Lcom/tinder/recs/view/RecsView;->createPlaceholderPhotoConfig(ILjava/lang/String;Lcom/tinder/domain/recs/model/UserRec;Landroid/graphics/Rect;Landroid/content/Context;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 531
    invoke-virtual {v1}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v1

    iget-object v4, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 532
    invoke-virtual {v4}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 533
    invoke-virtual {v5}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v5

    .line 530
    invoke-static {v1, v4, v5}, Lcom/tinder/profile/view/UserRecProfileView$a;->a(ZZZ)Lcom/tinder/profile/view/UserRecProfileView$a;

    move-result-object v1

    .line 535
    iget-object v4, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 536
    invoke-interface {v2}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 535
    invoke-virtual {v4, v3, v5, v6}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    .line 538
    new-instance v3, Lcom/tinder/profile/view/UserRecProfileView;

    .line 539
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/profile/view/UserRecProfileView$a;)V

    .line 540
    iput-object v3, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 541
    new-instance v1, Lcom/tinder/recs/view/RecsView$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$1;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v3, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/profile/view/UserRecProfileView$b;)V

    .line 617
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$14;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$14;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v3, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setRecProfileExitClickedListener(Lcom/tinder/profile/view/UserRecProfileView$c;)V

    .line 625
    invoke-virtual {p1, v7}, Lcom/tinder/recs/view/BaseUserRecCardView;->setEnabled(Z)V

    .line 627
    invoke-virtual {v3}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 628
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

    invoke-interface {v1, v7}, Lcom/tinder/views/LockableViewPagerParent;->setPagingEnabled(Z)V

    .line 631
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 632
    invoke-static {v3, v0, v1}, Lcom/tinder/recs/view/RecsView;->getProfileEntranceAnimationDecorator(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/core/experiment/a;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    move-result-object v1

    .line 633
    new-instance v2, Lcom/tinder/recs/view/RecsView$$Lambda$15;

    invoke-direct {v2, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$15;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V

    .line 634
    new-instance v2, Lcom/tinder/recs/view/RecsView$$Lambda$16;

    invoke-direct {v2, p0, v3}, Lcom/tinder/recs/view/RecsView$$Lambda$16;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 639
    invoke-virtual {v3, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 642
    new-instance v1, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    invoke-direct {v1, v3, v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 644
    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$17;

    invoke-direct {v0, p0, v3, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$17;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/view/BaseUserRecCardView;)V

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 652
    invoke-virtual {v3, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 653
    invoke-direct {p0, v3}, Lcom/tinder/recs/view/RecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    goto/16 :goto_0
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/tinder/utils/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    new-instance v1, Landroid/support/b/c$a;

    invoke-direct {v1}, Landroid/support/b/c$a;-><init>()V

    const v2, 0x7f010015

    const v3, 0x7f010018

    .line 423
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->a(Landroid/content/Context;II)Landroid/support/b/c$a;

    move-result-object v1

    const v2, 0x7f01001c

    const v3, 0x7f010019

    .line 424
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->b(Landroid/content/Context;II)Landroid/support/b/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 425
    invoke-virtual {v1, v2}, Landroid/support/b/c$a;->a(Z)Landroid/support/b/c$a;

    move-result-object v1

    iget v2, p0, Lcom/tinder/recs/view/RecsView;->whiteColor:I

    .line 426
    invoke-virtual {v1, v2}, Landroid/support/b/c$a;->a(I)Landroid/support/b/c$a;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/support/b/c$a;->a()Landroid/support/b/c;

    move-result-object v1

    .line 428
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public refreshTopCard()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->d()V

    .line 362
    return-void
.end method

.method public removeAdsRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 232
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/AdsViewRemoveListener;->addAdsViewToBeRemoved(Landroid/view/View;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 235
    return-void
.end method

.method public removeRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    sget-object v1, Lcom/tinder/recs/view/RecsView$$Lambda$3;->$instance:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 225
    return-void
.end method

.method public revertLastAnimatedCard()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->c()Z

    .line 280
    return-void
.end method

.method public rewindRec(Lcom/tinder/cardstack/model/a;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->end()V

    .line 256
    :cond_0
    new-instance v0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;-><init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    .line 258
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setCardRewindAnimationStateListener(Lcom/tinder/cardstack/view/CardStackLayout$b;)V

    .line 259
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/model/a;)V

    .line 260
    return-void
.end method

.method public setLockableViewPagerParent(Lcom/tinder/views/LockableViewPagerParent;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/views/LockableViewPagerParent;

    .line 506
    return-void
.end method

.method public setSuperLikeRemainingCount(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    .line 499
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/e;->setSuperLikeRemainingCount(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public showBoostUpdateDialog(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    new-instance v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 368
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V

    .line 369
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->show()V

    .line 371
    :cond_1
    return-void
.end method

.method public showCardStackView()V
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 396
    return-void
.end method

.method public showGamepadWithBoost()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->showGamepad()V

    .line 347
    return-void
.end method

.method public showReferredRecLoadError()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$11;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$11;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    const v0, 0x7f1104d1

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public showSuperLikeableGame()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 438
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v0, Lcom/tinder/superlikeable/view/e;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/superlikeable/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    .line 442
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 445
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->createSuperLikeableStringResources()Lcom/tinder/superlikeable/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setStringResources(Lcom/tinder/superlikeable/e/a;)V

    .line 447
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$12;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e$b;)V

    .line 448
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setSuperLikeRemainingCount(I)V

    .line 449
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$13;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$13;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setOnRecClickedListener(Lcom/tinder/superlikeable/view/e$c;)V

    .line 453
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e$a;)V

    .line 454
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public showSuperlikeError()V
    .locals 1

    .prologue
    .line 385
    const v0, 0x7f110078

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 386
    return-void
.end method

.method public showTutorialSwipeDialog(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 6

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to show a tutorial for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 292
    :pswitch_0
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tinder/enums/ConfirmationType;->DRAGGING_RIGHT:Lcom/tinder/enums/ConfirmationType;

    .line 296
    :goto_1
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$5;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v1

    move-object v2, v0

    .line 320
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance v0, Lcom/tinder/dialogs/s;

    .line 323
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/tinder/recs/view/RecsView$$Lambda$8;

    invoke-direct {v4, p0, v5}, Lcom/tinder/recs/view/RecsView$$Lambda$8;-><init>(Lcom/tinder/recs/view/RecsView;Lrx/functions/a;)V

    new-instance v5, Lcom/tinder/recs/view/RecsView$$Lambda$9;

    invoke-direct {v5, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$9;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-direct/range {v0 .. v5}, Lcom/tinder/dialogs/s;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/s;->setCanceledOnTouchOutside(Z)V

    .line 336
    invoke-virtual {v0}, Lcom/tinder/dialogs/s;->show()V

    goto :goto_0

    .line 292
    :cond_0
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->TAPPING_HEART:Lcom/tinder/enums/ConfirmationType;

    goto :goto_1

    .line 301
    :pswitch_1
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tinder/enums/ConfirmationType;->DRAGGING_LEFT:Lcom/tinder/enums/ConfirmationType;

    .line 303
    :goto_3
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$6;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$6;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v1

    move-object v2, v0

    .line 304
    goto :goto_2

    .line 301
    :cond_1
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->TAPPING_X:Lcom/tinder/enums/ConfirmationType;

    goto :goto_3

    .line 308
    :pswitch_2
    sget-object v2, Lcom/tinder/enums/ConfirmationType;->SUPERLIKE:Lcom/tinder/enums/ConfirmationType;

    .line 309
    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$7;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v0

    .line 311
    goto :goto_2

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public startNudgeAnimation()V
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->initializeNudgeAnimation()V

    .line 1070
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    .line 1073
    :cond_0
    return-void
.end method

.method public startSuperLikeableEntranceAnimation(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
    .locals 8

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SuperLikeable View is null in startSuperLikeableEntranceAnimation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 484
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/tinder/superlikeable/b/d;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 474
    new-instance v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    .line 476
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->a()F

    move-result v1

    .line 477
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->b()I

    move-result v2

    .line 478
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 479
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 481
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->f()Lcom/airbnb/lottie/e;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;-><init>(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/airbnb/lottie/e;Z)V

    .line 483
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V

    goto :goto_0
.end method

.method public switchToCardStackView()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsView;->setDisplayedChild(I)V

    .line 401
    return-void
.end method

.method public switchToDiscoveryOffView()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsView;->setDisplayedChild(I)V

    .line 406
    return-void
.end method
