.class public abstract Lcom/tinder/recs/view/RecProfileView;
.super Landroid/widget/FrameLayout;
.source "RecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/RecProfileView$Listener;,
        Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;,
        Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003UVWB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0004J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020BJ\u0016\u0010C\u001a\u0002072\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u000207J\u000e\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020EJ\u0008\u0010I\u001a\u0004\u0018\u00010\u0010J\u0006\u0010J\u001a\u000207J\u0008\u0010K\u001a\u000207H\u0014J\u0008\u0010L\u001a\u000207H\u0014J\u0018\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020PH\u0014J\u0008\u0010Q\u001a\u000207H\u0002J\u0008\u0010R\u001a\u000207H\u0002J\u0016\u0010S\u001a\u0002072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001fJ\u0014\u0010T\u001a\u0002072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000!R\u0012\u0010\u0006\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006X"
    }
    d2 = {
        "Lcom/tinder/recs/view/RecProfileView;",
        "DATA",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "boundData",
        "getBoundData",
        "()Ljava/lang/Object;",
        "enterAnimationDecorator",
        "Lcom/tinder/recs/animation/RecProfileAnimationDecorator;",
        "getEnterAnimationDecorator",
        "()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;",
        "setEnterAnimationDecorator",
        "(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V",
        "entranceBackground",
        "Landroid/view/View;",
        "getEntranceBackground",
        "()Landroid/view/View;",
        "setEntranceBackground",
        "(Landroid/view/View;)V",
        "exitAnimationDecorator",
        "getExitAnimationDecorator",
        "setExitAnimationDecorator",
        "gamePadButtons",
        "Lcom/tinder/profile/target/ProfileGamepadTarget;",
        "getGamePadButtons",
        "()Lcom/tinder/profile/target/ProfileGamepadTarget;",
        "setGamePadButtons",
        "(Lcom/tinder/profile/target/ProfileGamepadTarget;)V",
        "listener",
        "Lcom/tinder/recs/view/RecProfileView$Listener;",
        "onRecProfileExitClickedListener",
        "Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;",
        "pageChangeListener",
        "Lcom/tinder/profile/view/BasicInfoView$OnPhotoPageChangeListener;",
        "photoClickListener",
        "Lcom/tinder/profile/view/BasicInfoView$OnExitClickListener;",
        "getPhotoClickListener",
        "()Lcom/tinder/profile/view/BasicInfoView$OnExitClickListener;",
        "placeholderImageView",
        "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;",
        "getPlaceholderImageView",
        "()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;",
        "setPlaceholderImageView",
        "(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;)V",
        "profileScrollAnimation",
        "Landroid/animation/ValueAnimator;",
        "profileView",
        "Lcom/tinder/profile/view/ProfileView;",
        "getProfileView",
        "()Lcom/tinder/profile/view/ProfileView;",
        "setProfileView",
        "(Lcom/tinder/profile/view/ProfileView;)V",
        "bindData",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "bindGamepadButtonStates",
        "gamepadButtonStates",
        "Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;",
        "dispatchGamepadButtonClick",
        "swipeType",
        "Lcom/tinder/enums/SwipeType;",
        "enter",
        "rootView",
        "Landroid/view/ViewGroup;",
        "enterWithGamepadEntranceAnimationDisabled",
        "gamepadEntranceAnimationDisabled",
        "",
        "exit",
        "exitWithGamepadExitAnimationDisabled",
        "gamepadExitAnimationDisabled",
        "getGamepadView",
        "hideGamepad",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "",
        "removeGamepadClickListeners",
        "setGamepadClickListeners",
        "setListener",
        "setRecProfileExitClickedListener",
        "GamepadButtonStates",
        "Listener",
        "OnRecProfileExitClickedListener",
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

.field private enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field public entranceBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field public gamePadButtons:Lcom/tinder/profile/f/i;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private listener:Lcom/tinder/recs/view/RecProfileView$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/view/RecProfileView$Listener",
            "<-TDATA;>;"
        }
    .end annotation
.end field

.field private onRecProfileExitClickedListener:Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener",
            "<-TDATA;>;"
        }
    .end annotation
.end field

.field private final pageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

.field private final photoClickListener:Lcom/tinder/profile/view/BasicInfoView$a;

.field public placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private profileScrollAnimation:Landroid/animation/ValueAnimator;

.field public profileView:Lcom/tinder/profile/view/ProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Lcom/tinder/profile/view/BasicInfoView$b;

    iput-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->pageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

    .line 55
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Lcom/tinder/profile/view/BasicInfoView$a;

    iput-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->photoClickListener:Lcom/tinder/profile/view/BasicInfoView$a;

    return-void
.end method

.method public static final synthetic access$dispatchGamepadButtonClick(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/enums/SwipeType;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecProfileView;->dispatchGamepadButtonClick(Lcom/tinder/enums/SwipeType;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView$Listener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->listener:Lcom/tinder/recs/view/RecProfileView$Listener;

    return-object v0
.end method

.method public static final synthetic access$getOnRecProfileExitClickedListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->onRecProfileExitClickedListener:Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;

    return-object v0
.end method

.method public static final synthetic access$getPageChangeListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->pageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

    return-object v0
.end method

.method public static final synthetic access$getProfileScrollAnimation$p(Lcom/tinder/recs/view/RecProfileView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileScrollAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$setGamepadClickListeners(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/recs/view/RecProfileView;->setGamepadClickListeners()V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/view/RecProfileView$Listener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->listener:Lcom/tinder/recs/view/RecProfileView$Listener;

    return-void
.end method

.method public static final synthetic access$setOnRecProfileExitClickedListener$p(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->onRecProfileExitClickedListener:Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;

    return-void
.end method

.method public static final synthetic access$setProfileScrollAnimation$p(Lcom/tinder/recs/view/RecProfileView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->profileScrollAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final dispatchGamepadButtonClick(Lcom/tinder/enums/SwipeType;)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    if-eqz v1, :cond_0

    .line 213
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/enums/SwipeType;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 214
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 215
    nop

    .line 216
    :cond_0
    return-void
.end method

.method private final removeGamepadClickListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_0

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 220
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/i;->setEnabled(Z)V

    .line 221
    invoke-interface {v0, v2}, Lcom/tinder/profile/f/i;->setLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-interface {v0, v2}, Lcom/tinder/profile/f/i;->setPassClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-interface {v0, v2}, Lcom/tinder/profile/f/i;->setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    nop

    .line 219
    nop

    .line 225
    return-void
.end method

.method private final setGamepadClickListeners()V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v1, :cond_0

    const-string v0, "gamePadButtons"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 202
    :cond_0
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$1;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/i;->setLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$2;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/i;->setPassClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$3;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/i;->setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/i;->setEnabled(Z)V

    .line 208
    nop

    .line 201
    nop

    .line 209
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract bindData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method protected final bindGamepadButtonStates(Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V
    .locals 2

    .prologue
    const-string v0, "gamepadButtonStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_0

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/i;->setLikeButtonEnabled(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/i;->setSuperlikeButtonEnabled(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/i;->setPassButtonEnabled(Z)V

    .line 196
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/i;->setSuperLikeButtonVisible(Z)V

    .line 197
    nop

    .line 192
    nop

    .line 198
    return-void
.end method

.method public final enter(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/view/RecProfileView;->enterWithGamepadEntranceAnimationDisabled(Landroid/view/ViewGroup;Z)V

    .line 114
    return-void
.end method

.method public final enterWithGamepadEntranceAnimationDisabled(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    if-eqz p2, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_0

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/profile/f/i;->c()V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 130
    :cond_1
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$enterWithGamepadEntranceAnimationDisabled$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$enterWithGamepadEntranceAnimationDisabled$$inlined$let$lambda$1;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 131
    invoke-virtual {v1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->animate()V

    .line 132
    nop

    .line 129
    nop

    .line 133
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_3

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/profile/f/i;->a()V

    goto :goto_0
.end method

.method public final exit()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecProfileView;->exitWithGamepadExitAnimationDisabled(Z)V

    .line 137
    return-void
.end method

.method public final exitWithGamepadExitAnimationDisabled(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecProfileView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_2

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_3

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_4

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_5

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getScrollableContainer()Landroid/widget/ScrollView;

    move-result-object v1

    .line 148
    const-string v0, "profileContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    .line 149
    invoke-static {}, Lcom/tinder/recs/view/RecProfileViewKt;->access$getMIN_PROFILE_SCROLL_ANIM_DURATION_MS$p()I

    move-result v0

    .line 151
    invoke-static {}, Lcom/tinder/recs/view/RecProfileViewKt;->access$getMAX_PROFILE_SCROLL_ANIM_DURATION_MS$p()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    int-to-long v2, v0

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    aput v4, v0, v5

    const/4 v4, 0x1

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 153
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;-><init>(Lcom/tinder/recs/view/RecProfileView;JLandroid/widget/ScrollView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;-><init>(Lcom/tinder/recs/view/RecProfileView;JLandroid/widget/ScrollView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 158
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    nop

    .line 152
    iput-object v4, p0, Lcom/tinder/recs/view/RecProfileView;->profileScrollAnimation:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-direct {p0}, Lcom/tinder/recs/view/RecProfileView;->removeGamepadClickListeners()V

    .line 171
    if-eqz p1, :cond_9

    .line 172
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_7

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tinder/profile/f/i;->d()V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 179
    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->animate()V

    .line 181
    :cond_8
    nop

    .line 177
    goto/16 :goto_0

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_a

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tinder/profile/f/i;->b()V

    goto :goto_1
.end method

.method public abstract getBoundData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation
.end method

.method public final getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-object v0
.end method

.method public final getEntranceBackground()Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->entranceBackground:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "entranceBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-object v0
.end method

.method public final getGamePadButtons()Lcom/tinder/profile/f/i;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_0

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGamepadView()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoClickListener()Lcom/tinder/profile/view/BasicInfoView$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->photoClickListener:Lcom/tinder/profile/view/BasicInfoView$a;

    return-object v0
.end method

.method public final getPlaceholderImageView()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    if-nez v0, :cond_0

    const-string v1, "placeholderImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProfileView()Lcom/tinder/profile/view/ProfileView;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_0

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideGamepad()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    if-nez v0, :cond_0

    const-string v1, "gamePadButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/profile/f/i;->e()V

    .line 186
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    if-nez v0, :cond_0

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;-><init>(Lcom/tinder/recs/view/RecProfileView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView;->profileScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecProfileView;->getBoundData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecProfileView;->bindData(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->enterAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-void
.end method

.method public final setEntranceBackground(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->entranceBackground:Landroid/view/View;

    return-void
.end method

.method public final setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->exitAnimationDecorator:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    return-void
.end method

.method public final setGamePadButtons(Lcom/tinder/profile/f/i;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    return-void
.end method

.method public final setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecProfileView$Listener",
            "<-TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->listener:Lcom/tinder/recs/view/RecProfileView$Listener;

    .line 106
    return-void
.end method

.method public final setPlaceholderImageView(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    return-void
.end method

.method public final setProfileView(Lcom/tinder/profile/view/ProfileView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    return-void
.end method

.method public final setRecProfileExitClickedListener(Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener",
            "<-TDATA;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView;->onRecProfileExitClickedListener:Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;

    .line 110
    return-void
.end method
