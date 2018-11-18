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
.field private static final DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/base/view/LockableViewPager$a;

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

.field cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;
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

.field private lockableViewPagerParent:Lcom/tinder/base/view/LockableViewPager$a;

.field private nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

.field private onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

.field private onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

.field private preSwipeListener:Lcom/tinder/cardstack/view/g;

.field presenter:Lcom/tinder/recs/presenter/RecsPresenter;

.field profileFactory:Lcom/tinder/profile/model/Profile$b;

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
    .line 972
    new-instance v0, Lcom/tinder/recs/view/RecsView$7;

    invoke-direct {v0}, Lcom/tinder/recs/view/RecsView$7;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/RecsView;->DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/base/view/LockableViewPager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/view/SafeViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 143
    iput-boolean v1, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    .line 151
    iput v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    .line 153
    sget-object v0, Lcom/tinder/recs/view/RecsView;->DUMMY_LOCKABLE_VIEWPAGER_PARENT:Lcom/tinder/base/view/LockableViewPager$a;

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/base/view/LockableViewPager$a;

    .line 156
    new-instance v0, Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-direct {v0}, Lcom/tinder/recs/view/AdsViewRemoveListener;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    .line 158
    new-instance v0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;-><init>(Lcom/tinder/recs/view/RecsView$1;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableRecClickListenerProxy:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    .line 696
    new-instance v0, Lcom/tinder/recs/view/RecsView$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$2;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->preSwipeListener:Lcom/tinder/cardstack/view/g;

    .line 734
    new-instance v0, Lcom/tinder/recs/view/RecsView$3;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$3;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

    .line 750
    new-instance v0, Lcom/tinder/recs/view/RecsView$4;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$4;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

    .line 789
    new-instance v0, Lcom/tinder/recs/view/RecsView$5;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$5;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    .line 1043
    new-instance v0, Lcom/tinder/recs/view/RecsView$9;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$9;-><init>(Lcom/tinder/recs/view/RecsView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/tinder/k/do;

    .line 165
    invoke-interface {v0}, Lcom/tinder/k/do;->t()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->b()Lcom/tinder/recs/component/RecsViewComponent$Builder;

    move-result-object v0

    .line 167
    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent$Builder;->recsView(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/component/RecsViewComponent$Builder;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponent$Builder;->build()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    .line 169
    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/RecsView;)V

    .line 170
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1, v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->setRecsViewComponent(Lcom/tinder/recs/component/RecsViewComponent;)V

    .line 171
    return-void
.end method

.method static synthetic access$1000(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->passOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->likeOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->superlikeOnTopRecFromCardStackButton()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/tinder/recs/view/RecsView;Z)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecsView;->createPlaceholderPhotoConfig(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->prepareForProfileEntranceAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->prepareForProfileExitAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tinder/recs/view/RecsView;Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/Rec;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecsView;->onGamePadButtonClickedFromProfile(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;)Lcom/tinder/recs/view/RecCardView;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->logUnexpectedRecOnPhotoChangeException(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tinder/recs/view/RecsView;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isSwipesEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView;->getRec(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    return-void
.end method

.method private animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
    .locals 4

    .prologue
    .line 909
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecCardView;->disableStampsDecoration()V

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    .line 912
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 913
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 914
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$6;

    invoke-direct {v1, p0, p3}, Lcom/tinder/recs/view/RecsView$6;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    .line 915
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 923
    return-void
.end method

.method private static createPlaceholderPhotoConfig(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 4

    .prologue
    .line 937
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 938
    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 939
    invoke-static {}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->builder()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 940
    invoke-virtual {v1, p0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoIndex(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 941
    invoke-virtual {v1, p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 942
    invoke-virtual {v1, p2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->photoCount(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 943
    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->showPageIndicator(Z)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 944
    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderX(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 945
    invoke-static {p4}, Lcom/tinder/utils/bd;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderY(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 946
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderWidth(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v1

    .line 947
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderHeight(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 948
    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor(F)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;->build()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 939
    return-object v0
.end method

.method private createSuperLikeableStringResources()Lcom/tinder/superlikeable/e/a;
    .locals 6

    .prologue
    .line 1068
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1069
    const v1, 0x7f11049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1070
    const v2, 0x7f110499

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1071
    const v3, 0x7f11049a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1072
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
    .line 984
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildCount()I

    move-result v2

    .line 985
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 986
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tinder/recs/view/AdRecCardView;

    if-eqz v3, :cond_0

    .line 988
    check-cast v0, Lcom/tinder/recs/view/AdRecCardView;

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 985
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_1
    return-void
.end method

.method private exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 869
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v3

    .line 870
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v4

    .line 872
    invoke-static {v3}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {v4}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Z)V

    .line 878
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v5, :cond_0

    .line 879
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v0, v5, :cond_1

    :cond_0
    move v2, v1

    .line 877
    :cond_1
    invoke-static {v2}, Lcom/tinder/common/a/a;->a(Z)V

    .line 882
    invoke-virtual {v3}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_4

    .line 884
    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$18;

    invoke-direct {v0, v4, p2, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$18;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V

    invoke-virtual {v3, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 903
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 875
    goto :goto_0

    .line 893
    :cond_4
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_5

    .line 894
    invoke-virtual {v4, p2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    goto :goto_1

    .line 899
    :cond_5
    invoke-virtual {v4}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-ne v0, v1, :cond_2

    .line 900
    invoke-virtual {v4, p2}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 901
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    goto :goto_1
.end method

.method private static getProfileEntranceAnimationDecorator(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
    .locals 1

    .prologue
    .line 927
    new-instance v0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    return-object v0
.end method

.method private getRec(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;
    .locals 3

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    .line 675
    instance-of v1, v0, Lcom/tinder/domain/recs/model/Rec;

    if-nez v1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Card item is expected to implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/domain/recs/model/Rec;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method private getTopRec()Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->f()Lcom/tinder/cardstack/model/a;

    move-result-object v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    const/4 v0, 0x0

    .line 669
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
    .line 994
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 996
    new-instance v0, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {v0, p0, v1}, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 999
    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$8;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$8;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private isProfileViewAnimating()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 856
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-nez v1, :cond_1

    .line 863
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v1

    .line 861
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v2}, Lcom/tinder/recs/view/RecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v2

    .line 863
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v1

    sget-object v3, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    if-eq v1, v3, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    .line 864
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
    .line 852
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

    .line 623
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 624
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

    .line 623
    goto :goto_0

    :cond_1
    move v1, v2

    .line 624
    goto :goto_1
.end method

.method static final synthetic lambda$exitProfileView$13$RecsView(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 887
    invoke-virtual {p0, p1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 888
    invoke-virtual {p2}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 889
    return-void
.end method

.method static final synthetic lambda$removeRec$1$RecsView()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method private likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 651
    return-void
.end method

.method private likeOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView$$Lambda$15;->get$Lambda(Lcom/tinder/recs/presenter/RecsPresenter;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 633
    return-void
.end method

.method private logUnexpectedRecOnPhotoChangeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 1029
    invoke-static {p1}, Le/a/a;->b(Ljava/lang/Throwable;)V

    .line 1033
    return-void
.end method

.method private onGamePadButtonClickedFromProfile(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 1277
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isSwipesEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    if-eqz v0, :cond_0

    .line 1284
    sget-object v0, Lcom/tinder/recs/view/RecsView$11;->$SwitchMap$com$tinder$enums$SwipeType:[I

    invoke-virtual {p1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1286
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampLike()Landroid/view/View;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_2

    .line 1288
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    new-instance v2, Lcom/tinder/recs/view/RecsView$$Lambda$22;

    invoke-direct {v2, p0, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$22;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 1294
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampPass()Landroid/view/View;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_3

    .line 1296
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    new-instance v2, Lcom/tinder/recs/view/RecsView$$Lambda$23;

    invoke-direct {v2, p0, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$23;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 1298
    :cond_3
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 1302
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampSuperLike()Landroid/view/View;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_4

    .line 1307
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->topRecCardView:Lcom/tinder/recs/view/RecCardView;

    new-instance v2, Lcom/tinder/recs/view/RecsView$$Lambda$24;

    invoke-direct {v2, p0, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$24;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 1310
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 1284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onProfileEntranceAnimationEnd()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->stopBlocking()V

    .line 1266
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 1267
    return-void
.end method

.method private onProfileEntranceAnimationStart()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setAlpha(F)V

    .line 1260
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 1261
    return-void
.end method

.method private onProfileExitAnimationEnd()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/base/view/LockableViewPager$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/base/view/LockableViewPager$a;->setPagingEnabled(Z)V

    .line 1271
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1272
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setAlpha(F)V

    .line 1273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 1274
    return-void
.end method

.method private passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 655
    return-void
.end method

.method private passOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView$$Lambda$16;->get$Lambda(Lcom/tinder/recs/presenter/RecsPresenter;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 637
    return-void
.end method

.method private prepareForProfileEntranceAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 1239
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/base/view/LockableViewPager$a;

    invoke-interface {v0, v1}, Lcom/tinder/base/view/LockableViewPager$a;->setPagingEnabled(Z)V

    .line 1240
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->startBlocking()V

    .line 1242
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 1243
    invoke-static {v0, p1}, Lcom/tinder/recs/view/RecsView;->getProfileEntranceAnimationDecorator(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    move-result-object v0

    .line 1244
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$19;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$19;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V

    .line 1245
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$20;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$20;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 1246
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/RecProfileView;->setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 1247
    return-void
.end method

.method private prepareForProfileExitAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {v0, v1, p1}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1253
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$21;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$21;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileExitAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 1254
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/RecProfileView;->setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 1255
    return-void
.end method

.method private removeSuperLikeableView()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 1037
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1038
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->b(Lcom/tinder/superlikeable/view/e$a;)V

    .line 1039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    .line 1041
    :cond_0
    return-void
.end method

.method private rootView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 690
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03b9

    .line 693
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 688
    return-object v0
.end method

.method private showGamepad()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/GamepadView;->setVisibility(I)V

    .line 629
    return-void
.end method

.method private showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/RecProfileView;->enter(Landroid/view/ViewGroup;)V

    .line 684
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 685
    return-void
.end method

.method private superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    .line 661
    :cond_0
    return-void
.end method

.method private superlikeOnTopRecFromCardStackButton()V
    .locals 2

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->getTopRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$17;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$17;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 641
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 647
    return-void
.end method


# virtual methods
.method public animateSuperlikeButton(I)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GamepadView;->animateSuperlike(I)V

    .line 352
    return-void
.end method

.method final synthetic bridge$lambda$0$RecsView()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    return-void
.end method

.method final synthetic bridge$lambda$1$RecsView()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->onProfileEntranceAnimationStart()V

    return-void
.end method

.method final synthetic bridge$lambda$2$RecsView()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->onProfileEntranceAnimationEnd()V

    return-void
.end method

.method final synthetic bridge$lambda$3$RecsView()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->onProfileExitAnimationEnd()V

    return-void
.end method

.method public clearRecs()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->e()V

    .line 248
    return-void
.end method

.method public disableSwipes()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 278
    return-void
.end method

.method public disableTouch()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->startBlocking()V

    .line 499
    return-void
.end method

.method public displayBoostSummary()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/app/Dialog;)Z

    .line 362
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    new-instance v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/boost/dialog/BoostSummaryDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    .line 364
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$10;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a(Lcom/tinder/boost/dialog/BoostSummaryDialog$a;)V

    .line 365
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostSummaryDialog:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->show()V

    .line 367
    :cond_1
    return-void
.end method

.method public enableBoostButton(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->getBoostButtonView()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GamepadButton;->setEnabled(Z)V

    .line 421
    return-void
.end method

.method public enableSwipes()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->swipesEnabled:Z

    .line 273
    return-void
.end method

.method public enableTouch()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->stopBlocking()V

    .line 504
    return-void
.end method

.method public freezeAnimatingCards()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->b()V

    .line 283
    return-void
.end method

.method public hideCardStackView()V
    .locals 3

    .prologue
    .line 400
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 401
    return-void
.end method

.method public hideSuperLikeableGame()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->removeSuperLikeableView()V

    .line 470
    return-void
.end method

.method public insertRec(ILcom/tinder/cardstack/model/a;)V
    .locals 2

    .prologue
    .line 252
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$4;-><init>(Lcom/tinder/recs/view/RecsView;ILcom/tinder/cardstack/model/a;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 257
    :goto_0
    return-void

    .line 255
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
    .line 220
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/RecsView$$Lambda$2;-><init>(Lcom/tinder/recs/view/RecsView;ILjava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method final synthetic lambda$displayBoostSummary$8$RecsView()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost()V

    return-void
.end method

.method final synthetic lambda$insertRec$2$RecsView(ILcom/tinder/cardstack/model/a;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method final synthetic lambda$insertRecs$0$RecsView(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILjava/util/List;)V

    return-void
.end method

.method final synthetic lambda$onGamePadButtonClickedFromProfile$14$RecsView(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method

.method final synthetic lambda$onGamePadButtonClickedFromProfile$15$RecsView(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method

.method final synthetic lambda$onGamePadButtonClickedFromProfile$16$RecsView(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method

.method final synthetic lambda$onUserRecCardViewClick$11$RecsView(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 597
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v0

    .line 598
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 599
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 598
    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    .line 600
    return-void
.end method

.method final synthetic lambda$showReferredRecLoadError$9$RecsView()V
    .locals 1

    .prologue
    .line 387
    const v0, 0x7f110500

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    return-void
.end method

.method final synthetic lambda$showSuperLikeableGame$10$RecsView(Landroid/view/View;ILcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableRecClickListenerProxy:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    check-cast p1, Lcom/tinder/superlikeable/view/a/a;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;->onRecClicked(Lcom/tinder/superlikeable/view/a/a;ILcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$3$RecsView(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 304
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
    .line 313
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
    .line 320
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
    .line 337
    invoke-interface {p1}, Lrx/functions/a;->call()V

    .line 338
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->h()V

    .line 339
    return-void
.end method

.method final synthetic lambda$showTutorialSwipeDialog$7$RecsView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->g()V

    .line 342
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->d()V

    .line 343
    return-void
.end method

.method final synthetic lambda$superlikeOnTopRecFromCardStackButton$12$RecsView(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V

    .line 646
    :cond_0
    return-void
.end method

.method public launchPaywall(Lcom/tinder/paywall/a/p;)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 426
    return-void
.end method

.method public likeRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Method;)V
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne p2, v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne p2, v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 617
    :cond_2
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne p2, v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnAdRecFromAdClick(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 211
    :cond_0
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onFinishInflate()V

    .line 176
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 177
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 178
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->preSwipeListener:Lcom/tinder/cardstack/view/g;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 179
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->recCardViewHolderFactory:Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V

    .line 180
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->onCardPresentedListener:Lcom/tinder/cardstack/view/CardStackLayout$d;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setOnCardPresentedListener(Lcom/tinder/cardstack/view/CardStackLayout$d;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->onTopCardMovedListener:Lcom/tinder/cardstack/view/CardStackLayout$f;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    new-instance v1, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/GamepadView;->setGamepadClickListener(Lcom/tinder/recs/view/GamepadView$GamepadClickListener;)V

    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 198
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/tinder/recs/view/RecsView$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->doOnEachAdsView(Lrx/functions/b;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->stop()V

    .line 203
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tinder/recs/view/RecsView$$Lambda$0;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->doOnEachAdsView(Lrx/functions/b;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    .line 194
    :cond_0
    return-void
.end method

.method public onShowProfileClicked(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Rec;",
            "Lcom/tinder/recsads/model/b;",
            "I",
            "Lcom/tinder/recs/view/RecCardView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1178
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1183
    invoke-interface {p2}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1184
    new-instance v3, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    invoke-direct {v3, v5, v4, v5, v4}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZ)V

    .line 1187
    invoke-interface {p2}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    invoke-static {p3, v0, v2, p4, v1}, Lcom/tinder/recs/view/RecsView;->createPlaceholderPhotoConfig(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 1192
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    .line 1196
    invoke-virtual {p4}, Lcom/tinder/recs/view/RecCardView;->getWidth()I

    move-result v4

    .line 1197
    invoke-virtual {p4}, Lcom/tinder/recs/view/RecCardView;->getHeight()I

    move-result v5

    .line 1193
    invoke-virtual {v2, p2, p3, v4, v5}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/recsads/model/b;III)Lcom/tinder/profile/model/Profile;

    move-result-object v2

    .line 1198
    new-instance v4, Lcom/tinder/recsads/c$a;

    invoke-direct {v4, p1, v2, v3}, Lcom/tinder/recsads/c$a;-><init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/profile/model/Profile;Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    .line 1200
    new-instance v2, Lcom/tinder/recsads/c;

    invoke-direct {v2, v1}, Lcom/tinder/recsads/c;-><init>(Landroid/content/Context;)V

    .line 1201
    iput-object v2, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 1202
    invoke-virtual {v2, v4}, Lcom/tinder/recsads/c;->a(Lcom/tinder/recsads/c$a;)V

    .line 1203
    new-instance v1, Lcom/tinder/recs/view/RecsView$10;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsView$10;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V

    invoke-virtual {v2, v1}, Lcom/tinder/recsads/c;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 1229
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->prepareForProfileEntranceAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1230
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->prepareForProfileExitAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1231
    invoke-direct {p0, v2}, Lcom/tinder/recs/view/RecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    goto :goto_0
.end method

.method public onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 7

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsView;->stampIsAnimating:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->isProfileViewAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v2, v1}, Lcom/tinder/recs/presenter/RecsPresenter;->onUserRecClicked(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 530
    invoke-virtual {p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v2

    .line 535
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 537
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 532
    invoke-static {v2, v0, v3, p1, v4}, Lcom/tinder/recs/view/RecsView;->createPlaceholderPhotoConfig(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 539
    new-instance v3, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    iget-object v4, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 541
    invoke-virtual {v4}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 542
    invoke-virtual {v5}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v5

    iget-object v6, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 543
    invoke-virtual {v6}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/recs/view/GamepadButton;->isEnabled()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZ)V

    .line 545
    iget-object v4, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 546
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 545
    invoke-virtual {v4, v2, v5, v6}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    .line 548
    new-instance v4, Lcom/tinder/profile/view/UserRecProfileView;

    .line 549
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;ILcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    .line 550
    iput-object v4, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 551
    new-instance v1, Lcom/tinder/recs/view/RecsView$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$1;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v4, v1}, Lcom/tinder/recs/view/RecProfileView;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 594
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$14;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$14;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v4, v1}, Lcom/tinder/recs/view/RecProfileView;->setRecProfileExitClickedListener(Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;)V

    .line 602
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->setEnabled(Z)V

    .line 603
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->prepareForProfileEntranceAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 604
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsView;->prepareForProfileExitAnimation(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 605
    invoke-direct {p0, v4}, Lcom/tinder/recs/view/RecsView;->showRecProfileView(Lcom/tinder/recs/view/RecProfileView;)V

    goto/16 :goto_0
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/tinder/utils/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    new-instance v1, Landroid/support/b/c$a;

    invoke-direct {v1}, Landroid/support/b/c$a;-><init>()V

    const v2, 0x7f010015

    const v3, 0x7f010018

    .line 433
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->a(Landroid/content/Context;II)Landroid/support/b/c$a;

    move-result-object v1

    const v2, 0x7f01001c

    const v3, 0x7f010019

    .line 434
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->b(Landroid/content/Context;II)Landroid/support/b/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 435
    invoke-virtual {v1, v2}, Landroid/support/b/c$a;->a(Z)Landroid/support/b/c$a;

    move-result-object v1

    iget v2, p0, Lcom/tinder/recs/view/RecsView;->whiteColor:I

    .line 436
    invoke-virtual {v1, v2}, Landroid/support/b/c$a;->a(I)Landroid/support/b/c$a;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/support/b/c$a;->a()Landroid/support/b/c;

    move-result-object v1

    .line 438
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public refreshTopCard()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->d()V

    .line 372
    return-void
.end method

.method public removeAdsRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->adsViewRemoveListener:Lcom/tinder/recs/view/AdsViewRemoveListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/AdsViewRemoveListener;->addAdsViewToBeRemoved(Landroid/view/View;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 243
    return-void
.end method

.method public removeRec(ILcom/tinder/cardstack/a/a;)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    sget-object v1, Lcom/tinder/recs/view/RecsView$$Lambda$3;->$instance:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/a/a;)V

    .line 233
    return-void
.end method

.method public revertLastAnimatedCard()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->c()Z

    .line 288
    return-void
.end method

.method public rewindRec(Lcom/tinder/cardstack/model/a;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->end()V

    .line 264
    :cond_0
    new-instance v0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;-><init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    .line 266
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->gamepadRewindButtonAnimationDecorator:Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setCardRewindAnimationStateListener(Lcom/tinder/cardstack/view/CardStackLayout$b;)V

    .line 267
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(ILcom/tinder/cardstack/model/a;)V

    .line 268
    return-void
.end method

.method public setLockableViewPagerParent(Lcom/tinder/base/view/LockableViewPager$a;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->lockableViewPagerParent:Lcom/tinder/base/view/LockableViewPager$a;

    .line 516
    return-void
.end method

.method public setSuperLikeRemainingCount(I)V
    .locals 1

    .prologue
    .line 508
    iput p1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    .line 509
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/e;->setSuperLikeRemainingCount(I)V

    .line 512
    :cond_0
    return-void
.end method

.method public showBoostUpdateDialog(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    new-instance v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 378
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V

    .line 379
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->boostUpdateDialog:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->show()V

    .line 381
    :cond_1
    return-void
.end method

.method public showCardStackView()V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 406
    return-void
.end method

.method public showGamepadWithBoost()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->showGamepad()V

    .line 357
    return-void
.end method

.method public showReferredRecLoadError()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$11;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$11;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/RecsView;->exitProfileView(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const v0, 0x7f110500

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public showSuperLikeableGame()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 448
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 451
    :cond_0
    new-instance v0, Lcom/tinder/superlikeable/view/e;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/superlikeable/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    .line 452
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->createSuperLikeableStringResources()Lcom/tinder/superlikeable/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setStringResources(Lcom/tinder/superlikeable/e/a;)V

    .line 457
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$12;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e$b;)V

    .line 458
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeRemainingCount:I

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setSuperLikeRemainingCount(I)V

    .line 459
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$13;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$13;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->setOnRecClickedListener(Lcom/tinder/superlikeable/view/e$c;)V

    .line 463
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableGameListener:Lcom/tinder/superlikeable/view/e$a;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e$a;)V

    .line 464
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->rootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public showSuperlikeError()V
    .locals 1

    .prologue
    .line 395
    const v0, 0x7f110079

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 396
    return-void
.end method

.method public showTutorialSwipeDialog(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/tinder/recs/view/RecsView$11;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 325
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

    .line 347
    :goto_0
    return-void

    .line 300
    :pswitch_0
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tinder/enums/ConfirmationType;->DRAGGING_RIGHT:Lcom/tinder/enums/ConfirmationType;

    .line 304
    :goto_1
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$5;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v1

    move-object v2, v0

    .line 330
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v3

    .line 331
    new-instance v0, Lcom/tinder/dialogs/s;

    .line 333
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/tinder/recs/view/RecsView$$Lambda$8;

    invoke-direct {v4, p0, v5}, Lcom/tinder/recs/view/RecsView$$Lambda$8;-><init>(Lcom/tinder/recs/view/RecsView;Lrx/functions/a;)V

    new-instance v5, Lcom/tinder/recs/view/RecsView$$Lambda$9;

    invoke-direct {v5, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$9;-><init>(Lcom/tinder/recs/view/RecsView;)V

    invoke-direct/range {v0 .. v5}, Lcom/tinder/dialogs/s;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/s;->setCanceledOnTouchOutside(Z)V

    .line 346
    invoke-virtual {v0}, Lcom/tinder/dialogs/s;->show()V

    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->TAPPING_HEART:Lcom/tinder/enums/ConfirmationType;

    goto :goto_1

    .line 309
    :pswitch_1
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tinder/enums/ConfirmationType;->DRAGGING_LEFT:Lcom/tinder/enums/ConfirmationType;

    .line 313
    :goto_3
    new-instance v1, Lcom/tinder/recs/view/RecsView$$Lambda$6;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$6;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v1

    move-object v2, v0

    .line 314
    goto :goto_2

    .line 309
    :cond_1
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->TAPPING_X:Lcom/tinder/enums/ConfirmationType;

    goto :goto_3

    .line 318
    :pswitch_2
    sget-object v2, Lcom/tinder/enums/ConfirmationType;->SUPERLIKE:Lcom/tinder/enums/ConfirmationType;

    .line 319
    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecsView$$Lambda$7;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Swipe;)V

    move-object v5, v0

    .line 321
    goto :goto_2

    .line 297
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
    .line 1017
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView;->initializeNudgeAnimation()V

    .line 1018
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->nudgeAnimationDecorator:Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->start()V

    .line 1021
    :cond_0
    return-void
.end method

.method public startSuperLikeableEntranceAnimation(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
    .locals 8

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SuperLikeable View is null in startSuperLikeableEntranceAnimation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 494
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/tinder/superlikeable/b/d;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 484
    new-instance v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    .line 486
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->a()F

    move-result v1

    .line 487
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->b()I

    move-result v2

    .line 488
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 489
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 491
    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->f()Lcom/airbnb/lottie/e;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;-><init>(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/airbnb/lottie/e;Z)V

    .line 493
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView;->superLikeableViewContainer:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V

    goto :goto_0
.end method

.method public switchToCardStackView()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsView;->setDisplayedChild(I)V

    .line 411
    return-void
.end method

.method public switchToDiscoveryOffView()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsView;->setDisplayedChild(I)V

    .line 416
    return-void
.end method
