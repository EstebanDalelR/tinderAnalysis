.class public final Lcom/tinder/places/view/PlaceCardView;
.super Landroid/widget/FrameLayout;
.source "PlaceCardView.kt"

# interfaces
.implements Lcom/tinder/places/d/e;
.implements Lcom/tinder/places/view/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlaceCardView$FlipDirection;,
        Lcom/tinder/places/view/PlaceCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0083\u0001\u0084\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u000207H\u0002J\u0008\u0010:\u001a\u000207H\u0002J&\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020$2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?J\u0018\u0010A\u001a\u0002072\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u000207H\u0002J\u0016\u0010E\u001a\u0002072\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020&0?H\u0016J\u0018\u0010G\u001a\u0002072\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020$H\u0002J\u0008\u0010H\u001a\u000207H\u0016J\u0008\u0010I\u001a\u000207H\u0016J\u0008\u0010J\u001a\u000207H\u0016J\u0010\u0010K\u001a\u0002072\u0006\u0010=\u001a\u00020$H\u0002J\u001a\u0010L\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010$2\u0006\u0010M\u001a\u00020\u001eH\u0002J\u0010\u0010N\u001a\u0002072\u0006\u0010=\u001a\u00020$H\u0002J\u0008\u0010O\u001a\u00020PH\u0002J\u0018\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH\u0002J2\u0010U\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020W2\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010YH\u0002J\u0008\u0010Z\u001a\u000207H\u0002J\u0008\u0010[\u001a\u000207H\u0014J\u0008\u0010\\\u001a\u000207H\u0014J\u0018\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020_H\u0014J\u0010\u0010a\u001a\u0002072\u0006\u0010b\u001a\u000201H\u0016J\u000e\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020PJ\u0010\u0010e\u001a\u0002072\u0006\u0010=\u001a\u00020$H\u0002J\u0008\u0010f\u001a\u000207H\u0016J\u0017\u0010g\u001a\u0002072\u0008\u0010h\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0002\u0010iJ\u0008\u0010j\u001a\u000207H\u0016J\u0010\u0010k\u001a\u0002072\u0006\u0010l\u001a\u00020_H\u0016J\u0018\u0010m\u001a\u0002072\u0006\u0010n\u001a\u00020_2\u0006\u0010o\u001a\u00020_H\u0016J\u0008\u0010p\u001a\u000207H\u0002J\u0010\u0010q\u001a\u0002072\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u0002072\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u000207H\u0002J\u0010\u0010x\u001a\u0002072\u0006\u0010M\u001a\u00020\u001eH\u0002J\u0008\u0010y\u001a\u000207H\u0002J\u0010\u0010z\u001a\u0002072\u0006\u0010{\u001a\u000201H\u0002J\u0008\u0010|\u001a\u000207H\u0016J\u0008\u0010}\u001a\u000207H\u0016J\u0008\u0010~\u001a\u000207H\u0002J\u0008\u0010\u007f\u001a\u000207H\u0016J\t\u0010\u0080\u0001\u001a\u000207H\u0016J\t\u0010\u0081\u0001\u001a\u000207H\u0002J\t\u0010\u0082\u0001\u001a\u000207H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/places/target/PlacesCardTarget;",
        "Lcom/tinder/places/view/PlaceCardFlipListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cardAlternatives",
        "Lcom/tinder/places/view/PlaceCardAlternatives;",
        "getCardAlternatives",
        "()Lcom/tinder/places/view/PlaceCardAlternatives;",
        "cardAlternatives$delegate",
        "Lkotlin/Lazy;",
        "cardBack",
        "Lcom/tinder/places/view/PlaceCardBack;",
        "getCardBack",
        "()Lcom/tinder/places/view/PlaceCardBack;",
        "cardBack$delegate",
        "cardPushTouchListener",
        "Lcom/tinder/places/view/CardPushTouchListener;",
        "cardRemove",
        "Lcom/tinder/places/view/PlaceCardRemove;",
        "getCardRemove",
        "()Lcom/tinder/places/view/PlaceCardRemove;",
        "cardRemove$delegate",
        "flipAnimator",
        "Landroid/animation/AnimatorSet;",
        "placeCardViewModel",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "getPlaceCardViewModel$Tinder_release",
        "()Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "setPlaceCardViewModel$Tinder_release",
        "(Lcom/tinder/places/viewmodel/PlaceCardViewModel;)V",
        "placeCarouselListener",
        "Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "placeId",
        "",
        "placeName",
        "placeRecTeasersViewModel",
        "Lcom/tinder/places/viewmodel/PlaceRecTeasersViewModel;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesCardViewPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/presenter/PlacesCardViewPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/presenter/PlacesCardViewPresenter;)V",
        "visibilityLocked",
        "",
        "getVisibilityLocked",
        "()Z",
        "setVisibilityLocked",
        "(Z)V",
        "animateFromAlternativesToBack",
        "",
        "animateFromBackToAlternatives",
        "animateFromBackToRemoveMeFromHere",
        "animateFromRemoveFromHereToBack",
        "bind",
        "item",
        "listener",
        "payloads",
        "",
        "",
        "bindPartial",
        "payload",
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;",
        "bindPlaceColor",
        "bindTeasers",
        "teasers",
        "bindTotal",
        "cancelAnimation",
        "disableCardInteraction",
        "enableCardInteraction",
        "flipBackwards",
        "flipBackwardsFromAlternatives",
        "newPlace",
        "flipForwards",
        "getCameraDistanceForFlip",
        "",
        "getFadeAnimation",
        "viewIn",
        "Landroid/view/View;",
        "viewOut",
        "getFlipAnimation",
        "direction",
        "Lcom/tinder/places/view/PlaceCardView$FlipDirection;",
        "midFlipListener",
        "Lkotlin/Function0;",
        "handleTitleTextSize",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setAlternativesButtonEnabled",
        "enabled",
        "setFrontContentAlpha",
        "alpha",
        "setListener",
        "setNoRecsExistState",
        "setRecsErrorState",
        "code",
        "(Ljava/lang/Integer;)V",
        "setRecsLoadingState",
        "setVisibility",
        "visibility",
        "setVisitorInfo",
        "totalVisitors",
        "newVisitors",
        "showBack",
        "showCorrectionDialog",
        "alternative",
        "Lcom/tinder/domain/places/model/Place$Alternative;",
        "showErrorDialog",
        "throwable",
        "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
        "showFront",
        "showFrontFromAlternativesAnimated",
        "showFrontNotAnimated",
        "showRemoveDialog",
        "isPermanent",
        "startAlternativesLoadingState",
        "startRemoveLoadingState",
        "startShimmer",
        "stopAlternativesLoadingState",
        "stopRemoveLoadingState",
        "stopShimmer",
        "updateVisitedText",
        "FlipDirection",
        "PlaceCarouselListener",
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
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/places/presenter/e;

.field private c:Z

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private g:Lcom/tinder/places/viewmodel/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/tinder/places/viewmodel/c;

.field private k:Lcom/tinder/places/view/PlaceCardView$a;

.field private l:Lcom/tinder/places/view/c;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "cardBack"

    const-string v5, "getCardBack()Lcom/tinder/places/view/PlaceCardBack;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "cardAlternatives"

    const-string v5, "getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/view/PlaceCardView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "cardRemove"

    const-string v5, "getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/view/PlaceCardView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$cardBack$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$cardBack$2;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->d:Lkotlin/d;

    .line 64
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$cardAlternatives$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$cardAlternatives$2;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lkotlin/d;

    .line 65
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$cardRemove$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$cardRemove$2;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->f:Lkotlin/d;

    .line 68
    check-cast p1, Lcom/tinder/places/b/b;

    invoke-interface {p1}, Lcom/tinder/places/b/b;->v()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlaceCardView;)V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 383
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 384
    const-string v0, "outFade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$k;

    invoke-direct {v0, p2}, Lcom/tinder/places/view/PlaceCardView$k;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    const-string v0, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 391
    const-string v0, "inFade"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v5

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 394
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    nop

    .line 392
    return-object v3

    .line 383
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 390
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/tinder/places/view/PlaceCardView$FlipDirection;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 358
    sget-object v0, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->LEFT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 359
    :goto_0
    const-string v1, "rotationY"

    new-array v3, v4, [F

    aput v7, v3, v5

    aput v0, v3, v6

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 360
    const-string v0, "outFlip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$l;

    invoke-direct {v0, p2, p4}, Lcom/tinder/places/view/PlaceCardView$l;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    sget-object v0, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->LEFT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    .line 369
    :cond_0
    const-string v0, "rotationY"

    new-array v3, v4, [F

    aput v2, v3, v5

    aput v7, v3, v6

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 370
    const-string v0, "inFlip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$m;

    invoke-direct {v0, p1}, Lcom/tinder/places/view/PlaceCardView$m;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 377
    new-array v4, v4, [Landroid/animation/Animator;

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v5

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 378
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 379
    nop

    .line 376
    return-object v3

    .line 358
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0
.end method

.method static bridge synthetic a(Lcom/tinder/places/view/PlaceCardView;Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/a/a;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->k:Lcom/tinder/places/view/PlaceCardView$a;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/places/model/Place$Alternative;)V
    .locals 4

    .prologue
    .line 342
    new-instance v1, Lcom/tinder/places/view/d;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$showCorrectionDialog$correctLocationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showCorrectionDialog$correctLocationDialog$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/domain/places/model/Place$Alternative;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 346
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place$Alternative;->getName()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/places/view/d;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lcom/tinder/places/view/d;->show()V

    .line 348
    return-void
.end method

.method private final a(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->l()V

    .line 315
    invoke-interface {p1}, Lcom/tinder/places/view/PlaceCardView$a;->a()V

    .line 316
    return-void
.end method

.method private final a(Lcom/tinder/places/view/PlaceCardView$a;Lcom/tinder/places/viewmodel/a;)V
    .locals 0

    .prologue
    .line 324
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tinder/places/view/PlaceCardView$a;->b()V

    .line 325
    :cond_0
    invoke-direct {p0, p2}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;)V

    .line 326
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/domain/places/model/Place$Alternative;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/domain/places/model/Place$Alternative;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Z)V

    return-void
.end method

.method private final a(Lcom/tinder/places/viewmodel/a;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 440
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 441
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 442
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->a()V

    .line 443
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v2, "placeCardBackContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->setCameraDistance(F)V

    .line 444
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    const/4 v0, 0x2

    new-array v4, v0, [Landroid/animation/Animator;

    .line 446
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v2, "placeCardBackContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v5, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->RIGHT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    new-instance v2, Lcom/tinder/places/view/PlaceCardView$showFrontFromAlternativesAnimated$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showFrontFromAlternativesAnimated$$inlined$apply$lambda$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/viewmodel/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v6

    .line 450
    const/4 v1, 0x1

    .line 451
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 452
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 450
    invoke-direct {p0, v2, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v1

    .line 445
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 454
    nop

    .line 444
    iput-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    .line 455
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/places/view/PlaceCardBack;->setVisibility(I)V

    .line 457
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 458
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 459
    return-void
.end method

.method private final a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;)V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/tinder/places/view/l;->a:[I

    invoke-virtual {p2}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 279
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->k()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->k:Lcom/tinder/places/view/PlaceCardView$a;

    invoke-direct {p0, v0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView$a;Lcom/tinder/places/viewmodel/a;)V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    .line 231
    new-instance v2, Lcom/tinder/places/viewmodel/c;

    .line 233
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Lcom/tinder/places/view/b/b;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {v2, v1, v0}, Lcom/tinder/places/viewmodel/c;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    .line 235
    invoke-direct {p0, p2}, Lcom/tinder/places/view/PlaceCardView;->setListener(Lcom/tinder/places/view/PlaceCardView$a;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/view/c;->a()V

    .line 237
    :cond_0
    new-instance v2, Lcom/tinder/places/view/c;

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$bindTotal$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/places/view/PlaceCardView$bindTotal$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3, v1}, Lcom/tinder/places/view/c;-><init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    iput-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    .line 240
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->n()V

    .line 241
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/k;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setFlipListener(Lcom/tinder/places/view/k;)V

    .line 242
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->introPlaceTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.introPlaceTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tinder/places/viewmodel/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->j()V

    .line 245
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->a()V

    .line 246
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->s()V

    .line 247
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->setNames(Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/k;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->setFlipListener(Lcom/tinder/places/view/k;)V

    .line 249
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->goToFront:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$b;

    invoke-direct {v1, p0, p2}, Lcom/tinder/places/view/PlaceCardView$b;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->removePlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$c;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$c;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$d;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$d;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->e()Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$bindTotal$5;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$bindTotal$5;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    .line 261
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->goToBackFromAlternatives:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$e;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$e;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->justThisOnceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$f;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$f;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->neverShowMeHereBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$g;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$g;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->goToBackFromRemove:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$h;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$h;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/e;->a(Lcom/tinder/places/viewmodel/a;)V

    .line 275
    return-void

    :cond_2
    move-object v0, v1

    .line 233
    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 329
    new-instance v1, Lcom/tinder/places/view/ad;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 337
    iget-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/lang/String;

    .line 329
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/tinder/places/view/ad;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;Ljava/lang/String;Z)V

    .line 338
    invoke-virtual {v1}, Lcom/tinder/places/view/ad;->show()V

    .line 339
    return-void
.end method

.method private final b(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 319
    invoke-interface {p1}, Lcom/tinder/places/view/PlaceCardView$a;->b()V

    .line 320
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->m()V

    .line 321
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->b(Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->p()V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->o()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->r()V

    return-void
.end method

.method public static final synthetic f(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardBack;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    return-object v0
.end method

.method private final getCameraDistanceForFlip()F
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1388

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/view/PlaceCardView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    return-object v0
.end method

.method private final getCardBack()Lcom/tinder/places/view/PlaceCardBack;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/view/PlaceCardView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    return-object v0
.end method

.method private final getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/view/PlaceCardView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    return-object v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 287
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 288
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$n;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$n;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 303
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 306
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->introPlaceTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.introPlaceTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/places/viewmodel/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void

    .line 306
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 399
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 400
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 401
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v2, "placeCardBackContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->setCameraDistance(F)V

    .line 402
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    .line 404
    const/4 v9, 0x0

    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v1, "placeCardBackContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->LEFT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView;Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v9

    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    sget v1, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v1}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v2

    .line 403
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 409
    nop

    .line 402
    iput-object v7, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    .line 410
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 412
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 413
    return-void
.end method

.method private final m()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x8

    .line 416
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 417
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 418
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v2, "placeCardBackContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->setCameraDistance(F)V

    .line 419
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 420
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    .line 421
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v2, "placeCardBackContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->RIGHT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView;Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v9

    .line 422
    const/4 v1, 0x1

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v1

    .line 420
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 424
    nop

    .line 419
    iput-object v7, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    .line 425
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tinder/places/view/PlaceCardBack;->setVisibility(I)V

    .line 427
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 428
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 429
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 432
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v1, "placeCardBackContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardBackContainer;->setVisibility(I)V

    .line 433
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/places/view/PlaceCardFront;->setVisibility(I)V

    .line 434
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/places/view/PlaceCardBack;->setVisibility(I)V

    .line 435
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 437
    return-void
.end method

.method private final o()V
    .locals 7

    .prologue
    const-wide/16 v2, 0xfa

    .line 462
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v1

    .line 464
    new-instance v6, Lcom/tinder/places/view/PlaceCardView$animateFromAlternativesToBack$1;

    invoke-direct {v6, p0}, Lcom/tinder/places/view/PlaceCardView$animateFromAlternativesToBack$1;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v6, Lkotlin/jvm/a/a;

    move-wide v4, v2

    .line 462
    invoke-virtual/range {v1 .. v6}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJLkotlin/jvm/a/a;)V

    .line 467
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 470
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->a(J)V

    .line 471
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardAlternatives()Lcom/tinder/places/view/PlaceCardAlternatives;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJ)V

    .line 474
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 477
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->a(J)V

    .line 478
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardRemove;->a(J)V

    .line 479
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 482
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardRemove()Lcom/tinder/places/view/PlaceCardRemove;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardRemove;->b(J)V

    .line 483
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->b(J)V

    .line 484
    return-void
.end method

.method private final s()V
    .locals 4

    .prologue
    .line 490
    const/4 v3, 0x0

    .line 491
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Lcom/tinder/places/view/b/b;

    move-result-object v2

    .line 492
    :goto_0
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3}, Lcom/tinder/places/view/PlaceCardFront;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 493
    sget v0, Lcom/tinder/a$a;->placeCardBackContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBackContainer;

    const-string v1, "placeCardBackContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->cardBackgroundBack:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBackContainer;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "placeCardBackContainer.cardBackgroundBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    nop

    .line 491
    nop

    .line 495
    return-void

    .line 491
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setListener(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->k:Lcom/tinder/places/view/PlaceCardView$a;

    .line 311
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 498
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 499
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 500
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setIntensity(F)V

    .line 501
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDropoff(F)V

    .line 502
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 503
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 506
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 507
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->u()V

    .line 174
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/PlacesCardRecsButton;->setVisitorCount(I)V

    .line 175
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Lcom/tinder/places/view/b/b;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 176
    invoke-static {v3, v1, v2, v4, v1}, Lcom/tinder/places/viewmodel/c;->a(Lcom/tinder/places/viewmodel/c;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/tinder/places/viewmodel/c;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    .line 178
    iget-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    if-eqz v3, :cond_0

    .line 179
    sget v2, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v2}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/view/PlaceCardFront;

    const-string v4, "placeCardFront"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v2, v4}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/view/PlaceRecTeasersView;

    .line 182
    invoke-virtual {v3}, Lcom/tinder/places/viewmodel/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 179
    invoke-virtual {v2, p1, p2, v3}, Lcom/tinder/places/view/PlaceRecTeasersView;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 183
    nop

    .line 185
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x1fb

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move-object v8, v1

    move v9, v5

    move-object v11, v1

    .line 184
    invoke-static/range {v0 .. v11}, Lcom/tinder/places/viewmodel/a;->a(Lcom/tinder/places/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/places/viewmodel/PlaceColor$b;IIZLjava/util/List;ZILjava/lang/Object;)Lcom/tinder/places/viewmodel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    .line 187
    nop

    .line 188
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 176
    goto :goto_0
.end method

.method public a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V
    .locals 3

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/tinder/places/a/a;->a:Lcom/tinder/places/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/places/a/a$a;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/places/viewmodel/a;",
            "Lcom/tinder/places/view/PlaceCardView$a;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "teasers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->placeRecsErrorText:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "placeCardFront.placeRecsErrorText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "placeCardFront.placeCardRecsShimmer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->u()V

    .line 128
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/tinder/places/viewmodel/c;->a(Lcom/tinder/places/viewmodel/c;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/tinder/places/viewmodel/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    .line 129
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->s()V

    .line 130
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->j:Lcom/tinder/places/viewmodel/c;

    if-eqz v1, :cond_0

    .line 131
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceRecTeasersView;->a(Lcom/tinder/places/viewmodel/c;)V

    .line 132
    nop

    .line 133
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v1, Lcom/tinder/places/view/c;

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$setRecsLoadingState$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardView$setRecsLoadingState$1;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2, v3}, Lcom/tinder/places/view/c;-><init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    .line 160
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->placeRecsErrorText:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "placeCardFront.placeRecsErrorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->t()V

    .line 164
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->a()V

    .line 165
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 191
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 194
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 197
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 200
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 211
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->k:Lcom/tinder/places/view/PlaceCardView$a;

    if-eqz v2, :cond_0

    .line 213
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->goToBack:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$j;

    invoke-direct {v1, v2, p0}, Lcom/tinder/places/view/PlaceCardView$j;-><init>(Lcom/tinder/places/view/PlaceCardView$a;Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    nop

    .line 215
    :cond_0
    return-void
.end method

.method public final getPlaceCardViewModel$Tinder_release()Lcom/tinder/places/viewmodel/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/places/presenter/e;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVisibilityLocked()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 206
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->goToBack:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tinder/places/view/PlaceCardView$i;->a:Lcom/tinder/places/view/PlaceCardView$i;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 122
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/view/c;->a()V

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->setScaleX(F)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->setScaleY(F)V

    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 110
    const-string v1, "Expected width to be MATCH_PARENT but was not"

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    div-double/2addr v0, v2

    .line 114
    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v0

    .line 115
    double-to-int v0, v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    double-to-int v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 117
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 118
    return-void
.end method

.method public setAlternativesButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    const-string v1, "cardBack.incorrectPlaceBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setAlpha(F)V

    .line 169
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCardBack()Lcom/tinder/places/view/PlaceCardBack;

    move-result-object v0

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    const-string v1, "cardBack.incorrectPlaceBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 170
    return-void

    .line 168
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final setFrontContentAlpha(F)V
    .locals 1

    .prologue
    .line 224
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/PlaceCardFront;->setContentAlpha(F)V

    .line 225
    return-void
.end method

.method public final setPlaceCardViewModel$Tinder_release(Lcom/tinder/places/viewmodel/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/places/presenter/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/presenter/e;

    return-void
.end method

.method public setRecsErrorState(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    iget-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/viewmodel/a;

    if-eqz v2, :cond_0

    .line 141
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->placeRecsErrorText:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "placeCardFront.placeRecsErrorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    const v0, 0x7f110190

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    .line 142
    if-eqz v1, :cond_1

    .line 146
    :goto_0
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v3, "placeCardFront"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/tinder/a$a;->placeRecsErrorText:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "placeCardFront.placeRecsErrorText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->u()V

    .line 148
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardFront.placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 149
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCardRecsButton;->a()V

    .line 150
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    const-string v1, "placeCardFront.seeRecsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1103b1

    invoke-static {p0, v1}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesCardRecsButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v1, Lcom/tinder/places/view/c;

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/tinder/places/view/PlaceCardView$setRecsErrorState$$inlined$let$lambda$1;-><init>(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView;Ljava/lang/Integer;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v1, v5, v0, v4, v5}, Lcom/tinder/places/view/c;-><init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    .line 152
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->l:Lcom/tinder/places/view/c;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    nop

    nop

    .line 154
    :cond_0
    return-void

    .line 145
    :cond_1
    const v0, 0x7f11018f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Z

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final setVisibilityLocked(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tinder/places/view/PlaceCardView;->c:Z

    return-void
.end method
