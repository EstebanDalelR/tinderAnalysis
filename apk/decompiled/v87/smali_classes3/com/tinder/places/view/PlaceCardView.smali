.class public final Lcom/tinder/places/view/PlaceCardView;
.super Landroid/widget/FrameLayout;
.source "PlaceCardView.kt"

# interfaces
.implements Lcom/tinder/places/d/e;
.implements Lcom/tinder/places/view/m;


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
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J&\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00142\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)J\u0016\u0010+\u001a\u00020!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0)H\u0002J\u0018\u0010.\u001a\u00020!2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020!H\u0002J\u0016\u00102\u001a\u00020!2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160)H\u0016J\u0018\u00104\u001a\u00020!2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u00105\u001a\u00020!H\u0016J\u0010\u00106\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u001a\u00107\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0006\u00108\u001a\u00020\u000eH\u0002J\u0010\u00109\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@H\u0002J2\u0010B\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020D2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010FH\u0002J\u0010\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020!H\u0014J\u0008\u0010K\u001a\u00020!H\u0014J\u0010\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020IH\u0016J\u0018\u0010N\u001a\u00020!2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020-H\u0002J\u000e\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020;J\u0010\u0010T\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010U\u001a\u00020!H\u0016J\u0008\u0010V\u001a\u00020!H\u0016J\u0008\u0010W\u001a\u00020!H\u0016J\u0018\u0010X\u001a\u00020!2\u0006\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020=H\u0016J\u0008\u0010[\u001a\u00020!H\u0002J\u0010\u0010\\\u001a\u00020!2\u0006\u0010Q\u001a\u00020-H\u0002J\u0008\u0010]\u001a\u00020!H\u0002J\u0010\u0010^\u001a\u00020!2\u0006\u00108\u001a\u00020\u000eH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020IH\u0002J\u0008\u0010a\u001a\u00020!H\u0002J\u0008\u0010b\u001a\u00020!H\u0002J\u0008\u0010c\u001a\u00020!H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006f"
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
        "cardPushTouchListener",
        "Lcom/tinder/places/view/CardPushTouchListener;",
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
        "bindAlternatives",
        "alternatives",
        "Lcom/tinder/domain/places/model/Place$Alternative;",
        "bindPartial",
        "payload",
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;",
        "bindPlaceColor",
        "bindTeasers",
        "teasers",
        "bindTotal",
        "cancelAnimation",
        "flipBackwards",
        "flipBackwardsFromAlternatives",
        "newPlace",
        "flipForwards",
        "getCameraDistanceForFlip",
        "",
        "getDisplayedIndex",
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
        "getIntroText",
        "viewed",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setAlternativesButtonEnabled",
        "enabled",
        "setCorrectionListener",
        "btn",
        "Lcom/tinder/views/CustomButton;",
        "alternative",
        "setFrontContentAlpha",
        "alpha",
        "setListener",
        "setNoRecsExistState",
        "setRecsErrorState",
        "setRecsLoadingState",
        "setVisitorInfo",
        "totalVisitors",
        "newVisitors",
        "showBack",
        "showCorrectionDialog",
        "showFront",
        "showFrontFromAlternativesAnimated",
        "showRemoveDialog",
        "isPermanent",
        "startShimmer",
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


# instance fields
.field public a:Lcom/tinder/places/presenter/e;

.field private b:Lcom/tinder/places/viewmodel/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/tinder/places/viewmodel/c;

.field private f:Lcom/tinder/places/view/PlaceCardView$a;

.field private g:Lcom/tinder/places/view/d;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.injection.PlacesComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/b/b;

    invoke-interface {v0}, Lcom/tinder/places/b/b;->e()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlaceCardView;)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 290
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 291
    const-string v0, "outFade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$j;

    invoke-direct {v0, p2}, Lcom/tinder/places/view/PlaceCardView$j;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    const-string v0, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 298
    const-string v0, "inFade"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 300
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

    .line 301
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 302
    nop

    .line 299
    return-object v3

    .line 290
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 297
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

    .line 266
    sget-object v0, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->LEFT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 267
    :goto_0
    const-string v1, "rotationY"

    new-array v3, v4, [F

    aput v7, v3, v5

    aput v0, v3, v6

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 268
    const-string v0, "outFlip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$k;

    invoke-direct {v0, p2, p4}, Lcom/tinder/places/view/PlaceCardView$k;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    sget-object v0, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->LEFT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42b40000    # 90.0f

    .line 276
    :cond_0
    const-string v0, "rotationY"

    new-array v3, v4, [F

    aput v2, v3, v5

    aput v7, v3, v6

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 277
    const-string v0, "inFlip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$l;

    invoke-direct {v0, p1}, Lcom/tinder/places/view/PlaceCardView$l;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 284
    new-array v4, v4, [Landroid/animation/Animator;

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v5

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 285
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    nop

    .line 283
    return-object v3

    .line 266
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0
.end method

.method static bridge synthetic a(Lcom/tinder/places/view/PlaceCardView;Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 265
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

.method private final a(Lcom/tinder/domain/places/model/Place$Alternative;)V
    .locals 4

    .prologue
    .line 253
    new-instance v1, Lcom/tinder/places/view/e;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$showCorrectionDialog$correctLocationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showCorrectionDialog$correctLocationDialog$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/domain/places/model/Place$Alternative;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 255
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place$Alternative;->getName()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/places/view/e;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lcom/tinder/places/view/e;->show()V

    .line 257
    return-void
.end method

.method private final a(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->f()V

    .line 208
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tinder/places/view/PlaceCardView$a;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private final a(Lcom/tinder/places/view/PlaceCardView$a;Lcom/tinder/places/viewmodel/a;)V
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tinder/places/view/PlaceCardView$a;->b(Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-direct {p0, p2}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;)V

    .line 219
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/domain/places/model/Place$Alternative;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/domain/places/model/Place$Alternative;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Z)V

    return-void
.end method

.method private final a(Lcom/tinder/places/viewmodel/a;)V
    .locals 7

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 342
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 343
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

    .line 344
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v2, "placeCardAlternatives"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->setCameraDistance(F)V

    .line 345
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    const/4 v0, 0x2

    new-array v4, v0, [Landroid/animation/Animator;

    .line 347
    const/4 v5, 0x0

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v2, "placeCardAlternatives"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v6, Lcom/tinder/places/view/PlaceCardView$FlipDirection;->RIGHT:Lcom/tinder/places/view/PlaceCardView$FlipDirection;

    new-instance v2, Lcom/tinder/places/view/PlaceCardView$showFrontFromAlternativesAnimated$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showFrontFromAlternativesAnimated$$inlined$apply$lambda$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/viewmodel/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v5

    .line 351
    const/4 v1, 0x1

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v1

    .line 346
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    nop

    .line 345
    iput-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    .line 354
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 355
    :cond_0
    return-void
.end method

.method private final a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tinder/places/view/n;->a:[I

    invoke-virtual {p2}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->e()V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->f:Lcom/tinder/places/view/PlaceCardView$a;

    invoke-direct {p0, v0, p1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/view/PlaceCardView$a;Lcom/tinder/places/viewmodel/a;)V

    goto :goto_0

    .line 81
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

    .line 90
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    .line 93
    new-instance v2, Lcom/tinder/places/viewmodel/c;

    .line 95
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/tinder/places/viewmodel/c;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    .line 97
    invoke-direct {p0, p2}, Lcom/tinder/places/view/PlaceCardView;->setListener(Lcom/tinder/places/view/PlaceCardView$a;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/view/d;->a()V

    .line 99
    :cond_0
    new-instance v1, Lcom/tinder/places/view/d;

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$bindTotal$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/places/view/PlaceCardView$bindTotal$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v1, v0}, Lcom/tinder/places/view/d;-><init>(Lkotlin/jvm/a/a;)V

    iput-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/view/d;

    .line 100
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/view/d;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
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

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$b;

    invoke-direct {v1, p0, p2}, Lcom/tinder/places/view/PlaceCardView$b;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/m;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setFlipListener(Lcom/tinder/places/view/m;)V

    .line 105
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

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->d()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->b(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
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

    .line 107
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->l()V

    .line 108
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/m;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->setFlipListener(Lcom/tinder/places/view/m;)V

    .line 109
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextViewBack:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardBack.titleTextViewBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->goToFront:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$c;

    invoke-direct {v1, p0, p2}, Lcom/tinder/places/view/PlaceCardView$c;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->removePlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$d;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$d;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$e;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$e;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    move-object v1, p0

    check-cast v1, Lcom/tinder/places/view/m;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->setFlipListener(Lcom/tinder/places/view/m;)V

    .line 114
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->b(Ljava/util/List;)V

    .line 115
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v1, "placeCardAlternatives"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->goToBackFromAlternatives:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$f;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$f;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextViewRemove:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardRemove.titleTextViewRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->justThisOnceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$g;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$g;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->neverShowMeHereBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$h;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$h;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->goToBackFromRemove:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/places/view/PlaceCardView$i;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlaceCardView$i;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->a:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/e;->a(Lcom/tinder/places/viewmodel/a;)V

    .line 130
    return-void

    :cond_2
    move-object v0, v1

    .line 95
    goto/16 :goto_0
.end method

.method private final a(Lcom/tinder/views/CustomButton;Lcom/tinder/domain/places/model/Place$Alternative;)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tinder/places/view/PlaceCardView$m;

    invoke-direct {v0, p0, p2}, Lcom/tinder/places/view/PlaceCardView$m;-><init>(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/domain/places/model/Place$Alternative;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 240
    new-instance v1, Lcom/tinder/places/view/ac;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlaceCardView$showRemoveDialog$removeLocationDialog$1;-><init>(Lcom/tinder/places/view/PlaceCardView;Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 248
    iget-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->d:Ljava/lang/String;

    .line 240
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/tinder/places/view/ac;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {v1}, Lcom/tinder/places/view/ac;->show()V

    .line 250
    return-void
.end method

.method private final b(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    if-eqz p1, :cond_0

    const v0, 0x7f110510

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getString(resource)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 306
    :cond_0
    const v0, 0x7f1102d9

    goto :goto_0
.end method

.method private final b(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tinder/places/view/PlaceCardView$a;->b(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->g()V

    .line 214
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlaceCardView;->b(Lcom/tinder/places/view/PlaceCardView$a;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    .line 222
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x7f0a0049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0a004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0a004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    nop

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 223
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-virtual {v0, v4}, Lcom/tinder/places/view/PlaceCardAlternatives;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v0, p1

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Lcom/tinder/domain/places/model/Place$Alternative;

    .line 224
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place$Alternative;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    const-string v6, "button"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 228
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/model/Place$Alternative;

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/views/CustomButton;Lcom/tinder/domain/places/model/Place$Alternative;)V

    .line 230
    nop

    nop

    move v2, v4

    goto :goto_2

    .line 435
    :cond_2
    nop

    .line 231
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->f:Lcom/tinder/places/view/PlaceCardView$a;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 199
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

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->b(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public static final synthetic f(Lcom/tinder/places/view/PlaceCardView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final f()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 311
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 312
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 313
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v2, "placeCardBack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->setCameraDistance(F)V

    .line 314
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 315
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    .line 316
    const/4 v9, 0x0

    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

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

    .line 317
    const/4 v1, 0x1

    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardBack;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v1

    .line 315
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    nop

    .line 314
    iput-object v7, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    .line 320
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    :cond_0
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v1, "placeCardAlternatives"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 322
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 323
    return-void
.end method

.method private final g()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 326
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->getCameraDistanceForFlip()F

    move-result v1

    .line 327
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->setCameraDistance(F)V

    .line 328
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v2, "placeCardBack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->setCameraDistance(F)V

    .line 329
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    .line 331
    const/4 v9, 0x0

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v2, "placeCardBack"

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

    .line 332
    const/4 v1, 0x1

    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardBack;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v8, v1

    .line 330
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    nop

    .line 329
    iput-object v7, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    .line 335
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 336
    :cond_0
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v1, "placeCardAlternatives"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 337
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    const-string v1, "placeCardRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 338
    return-void
.end method

.method private final getCameraDistanceForFlip()F
    .locals 2

    .prologue
    .line 391
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

.method private final getDisplayedIndex()I
    .locals 2

    .prologue
    .line 379
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardFront;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    .line 381
    :cond_0
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardBack;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const/4 v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v1, "placeCardAlternatives"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 384
    const/4 v0, 0x2

    goto :goto_0

    .line 386
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private final h()V
    .locals 7

    .prologue
    const-wide/16 v2, 0xfa

    .line 358
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/view/PlaceCardAlternatives;

    new-instance v6, Lcom/tinder/places/view/PlaceCardView$animateFromAlternativesToBack$1;

    invoke-direct {v6, p0}, Lcom/tinder/places/view/PlaceCardView$animateFromAlternativesToBack$1;-><init>(Lcom/tinder/places/view/PlaceCardView;)V

    check-cast v6, Lkotlin/jvm/a/a;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJLkotlin/jvm/a/a;)V

    .line 361
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 364
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->a(J)V

    .line 365
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJ)V

    .line 366
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 369
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->a(J)V

    .line 370
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardRemove;->a(J)V

    .line 371
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 374
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardRemove;->b(J)V

    .line 375
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/view/PlaceCardBack;->b(J)V

    .line 376
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 394
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 396
    :goto_0
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 397
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->setColor(Landroid/graphics/drawable/Drawable;)V

    .line 398
    sget v0, Lcom/tinder/a$a;->placeCardRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardRemove;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->setColor(Landroid/graphics/drawable/Drawable;)V

    .line 399
    sget v0, Lcom/tinder/a$a;->placeCardAlternatives:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->setColor(Landroid/graphics/drawable/Drawable;)V

    .line 400
    nop

    .line 395
    nop

    .line 401
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 404
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 405
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 406
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setIntensity(F)V

    .line 407
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "placeCardRecsShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDropoff(F)V

    .line 408
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 409
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 412
    sget v0, Lcom/tinder/a$a;->placeCardRecsShimmer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 413
    return-void
.end method

.method private final setListener(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->f:Lcom/tinder/places/view/PlaceCardView$a;

    .line 204
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Ljava/util/List;)V

    .line 160
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->n()V

    .line 178
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

    .line 179
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    if-eqz v0, :cond_1

    .line 180
    iget-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/places/viewmodel/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x1

    .line 180
    invoke-static {v2, v1, v3, v5, v1}, Lcom/tinder/places/viewmodel/c;->a(Lcom/tinder/places/viewmodel/c;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/tinder/places/viewmodel/c;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    .line 182
    iget-object v3, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    if-eqz v3, :cond_0

    .line 183
    sget v2, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v2}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/view/PlaceCardFront;

    const-string v5, "placeCardFront"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v2, v5}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v2, p1, p2, v3}, Lcom/tinder/places/view/PlaceRecTeasersView;->a(IILcom/tinder/places/viewmodel/c;)V

    .line 187
    nop

    .line 189
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x1fb

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v1

    move v9, v4

    move-object v11, v1

    .line 188
    invoke-static/range {v0 .. v11}, Lcom/tinder/places/viewmodel/a;->a(Lcom/tinder/places/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;ZILjava/lang/Object;)Lcom/tinder/places/viewmodel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    .line 191
    nop

    .line 192
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 180
    goto :goto_0
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

    .line 70
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 76
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
    const/4 v0, 0x0

    const-string v1, "teasers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->n()V

    .line 151
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/tinder/places/viewmodel/c;->a(Lcom/tinder/places/viewmodel/c;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/tinder/places/viewmodel/c;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    .line 152
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->l()V

    .line 153
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardView;->e:Lcom/tinder/places/viewmodel/c;

    if-eqz v1, :cond_1

    .line 154
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

    .line 155
    nop

    .line 156
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(Ljava/util/List;)V

    .line 164
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceCardView;->m()V

    .line 168
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

    .line 169
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 147
    :cond_0
    return-void
.end method

.method public final getPlaceCardViewModel$Tinder_release()Lcom/tinder/places/viewmodel/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/places/presenter/e;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->a:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 134
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->a:Lcom/tinder/places/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 139
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView;->g:Lcom/tinder/places/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/view/d;->a()V

    .line 141
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->setScaleX(F)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlaceCardView;->setScaleY(F)V

    .line 143
    return-void
.end method

.method public setAlternativesButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 172
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    const-string v1, "placeCardBack.incorrectPlaceBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setAlpha(F)V

    .line 173
    sget v0, Lcom/tinder/a$a;->placeCardBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardBack;

    const-string v1, "placeCardBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->incorrectPlaceBtn:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardBack;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    const-string v1, "placeCardBack.incorrectPlaceBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 174
    return-void

    .line 172
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final setFrontContentAlpha(F)V
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/PlaceCardFront;->setContentAlpha(F)V

    .line 196
    return-void
.end method

.method public final setPlaceCardViewModel$Tinder_release(Lcom/tinder/places/viewmodel/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->b:Lcom/tinder/places/viewmodel/a;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/places/presenter/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView;->a:Lcom/tinder/places/presenter/e;

    return-void
.end method
