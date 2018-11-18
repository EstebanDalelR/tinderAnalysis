.class public final Lcom/tinder/superlikeable/animation/c;
.super Ljava/lang/Object;
.source "SuperLikeableEntranceAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/animation/c$a;,
        Lcom/tinder/superlikeable/animation/c$b;,
        Lcom/tinder/superlikeable/animation/c$e;,
        Lcom/tinder/superlikeable/animation/c$d;,
        Lcom/tinder/superlikeable/animation/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005!\"#$%BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020\u0012*\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010 \u001a\u00020\u0006H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator;",
        "",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "activeAnimationsCounter",
        "Ljava/util/HashSet;",
        "Landroid/animation/Animator;",
        "Lkotlin/collections/HashSet;",
        "scaleBackgroundToFullScreenAnimator",
        "Landroid/animation/ValueAnimator;",
        "moveLogoUpAnimator",
        "textAppearanceAnimator",
        "childAppearanceAnimators",
        "",
        "(Landroid/animation/AnimatorSet;Ljava/util/HashSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;[Landroid/animation/ValueAnimator;)V",
        "[Landroid/animation/ValueAnimator;",
        "onEntranceAnimationEndListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/superlikeable/animation/OnEntranceAnimationEndListener;",
        "getOnEntranceAnimationEndListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEntranceAnimationEndListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cancelIfRunning",
        "isRunning",
        "",
        "notifyAnimationEnd",
        "start",
        "params",
        "Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$AnimationParams;",
        "addAnimator",
        "animator",
        "AnimationParams",
        "ChildCardViewAppearanceParams",
        "MoveLogoUpParams",
        "ScaleBackgroundParams",
        "TextAppearanceParams",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/animation/AnimatorSet;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:[Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/tinder/superlikeable/animation/c;-><init>(Landroid/animation/AnimatorSet;Ljava/util/HashSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;[Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Ljava/util/HashSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;[Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator;",
            "[",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeAnimationsCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleBackgroundToFullScreenAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveLogoUpAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAppearanceAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAppearanceAnimators"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/c;->d:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    iput-object p5, p0, Lcom/tinder/superlikeable/animation/c;->f:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Lcom/tinder/superlikeable/animation/c;->g:[Landroid/animation/ValueAnimator;

    .line 31
    sget-object v0, Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$onEntranceAnimationEndListener$1;->a:Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$onEntranceAnimationEndListener$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/superlikeable/animation/c;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;Ljava/util/HashSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;[Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_6

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_5

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    .line 25
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 26
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 27
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 224
    new-array v6, v0, [Landroid/animation/ValueAnimator;

    .line 225
    const/4 v0, 0x0

    array-length v7, v6

    :goto_5
    if-ge v0, v7, :cond_1

    .line 29
    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    aput-object v8, v6, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v6, p6

    :cond_1
    move-object v0, p0

    .line 228
    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/animation/c;-><init>(Landroid/animation/AnimatorSet;Ljava/util/HashSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;[Landroid/animation/ValueAnimator;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_4

    :cond_3
    move-object v4, p4

    goto :goto_3

    :cond_4
    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/animation/c;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final a(Ljava/util/HashSet;Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/tinder/superlikeable/animation/c$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/superlikeable/animation/c$f;-><init>(Lcom/tinder/superlikeable/animation/c;Ljava/util/HashSet;Landroid/animation/Animator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/superlikeable/animation/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/superlikeable/animation/c;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/superlikeable/animation/c$a;)V
    .locals 17

    .prologue
    const-string v2, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->e()[Lcom/tinder/superlikeable/animation/c$b;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected childCardViewsAppearanceParams.size to be 4 but"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->e()[Lcom/tinder/superlikeable/animation/c$b;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->c()Lcom/tinder/superlikeable/animation/c$c;

    move-result-object v16

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->e()[Lcom/tinder/superlikeable/animation/c$b;

    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->d()Lcom/tinder/superlikeable/animation/c$e;

    move-result-object v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/superlikeable/animation/c$a;->b()Lcom/tinder/superlikeable/animation/c$d;

    move-result-object v14

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->g()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->g()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    move-object v2, v15

    .line 68
    check-cast v2, [Ljava/lang/Object;

    .line 218
    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v3, v2, v4

    check-cast v3, Lcom/tinder/superlikeable/animation/c$b;

    .line 69
    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/c$b;->f()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 70
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 219
    :cond_2
    nop

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->f:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {v9}, Lcom/tinder/superlikeable/animation/c$e;->c()J

    move-result-wide v4

    .line 74
    invoke-virtual {v9}, Lcom/tinder/superlikeable/animation/c$e;->d()J

    move-result-wide v6

    .line 75
    invoke-virtual {v9}, Lcom/tinder/superlikeable/animation/c$e;->b()Landroid/widget/TextView;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 76
    invoke-virtual {v9}, Lcom/tinder/superlikeable/animation/c$e;->a()Landroid/widget/TextView;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/tinder/superlikeable/animation/i;->a(Landroid/animation/ValueAnimator;JJLandroid/view/View;Landroid/view/View;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->d:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->f()J

    move-result-wide v4

    .line 81
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->g()Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 82
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->h()F

    move-result v7

    .line 83
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->i()F

    move-result v8

    .line 84
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v9

    .line 85
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->b()F

    move-result v10

    .line 86
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->c()F

    move-result v11

    .line 87
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->d()F

    move-result v12

    .line 88
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->e()F

    move-result v13

    .line 89
    invoke-virtual {v14}, Lcom/tinder/superlikeable/animation/c$d;->a()Landroid/view/View;

    move-result-object v14

    .line 79
    invoke-static/range {v3 .. v14}, Lcom/tinder/superlikeable/animation/g;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->a()J

    move-result-wide v4

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->b()Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->c()F

    move-result v7

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->d()F

    move-result v8

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->e()F

    move-result v9

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->f()F

    move-result v10

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/superlikeable/animation/c$c;->g()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v11

    .line 92
    invoke-static/range {v3 .. v11}, Lcom/tinder/superlikeable/animation/h;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFFFLcom/airbnb/lottie/LottieAnimationView;)V

    .line 102
    check-cast v15, [Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/collections/g;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/t;

    invoke-virtual {v2}, Lkotlin/collections/t;->c()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/superlikeable/animation/c$b;

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/superlikeable/animation/c;->g:[Landroid/animation/ValueAnimator;

    aget-object v3, v4, v3

    .line 105
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->a()J

    move-result-wide v4

    .line 106
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->b()J

    move-result-wide v6

    .line 107
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->c()Landroid/view/animation/OvershootInterpolator;

    move-result-object v8

    .line 108
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->d()F

    move-result v9

    .line 109
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->e()F

    move-result v10

    .line 110
    invoke-virtual {v2}, Lcom/tinder/superlikeable/animation/c$b;->f()Landroid/view/View;

    move-result-object v11

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/tinder/superlikeable/animation/f;->a(Landroid/animation/ValueAnimator;JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    check-cast v3, Landroid/animation/Animator;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V

    .line 113
    nop

    nop

    goto :goto_2

    .line 221
    :cond_3
    nop

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tinder/superlikeable/animation/c$g;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lcom/tinder/superlikeable/animation/c$g;-><init>(Lcom/tinder/superlikeable/animation/c;Lcom/tinder/superlikeable/animation/c$c;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->f:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->d:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/animation/Animator;

    .line 135
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->d:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    .line 136
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->e:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    .line 137
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->f:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    .line 134
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/superlikeable/animation/c;->g:[Landroid/animation/ValueAnimator;

    check-cast v2, [Ljava/lang/Object;

    .line 222
    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_4

    aget-object v3, v2, v4

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 223
    :cond_4
    nop

    .line 140
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/c;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/tinder/superlikeable/animation/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->g:[Landroid/animation/ValueAnimator;

    check-cast v0, [Ljava/lang/Object;

    .line 216
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 42
    invoke-static {v1}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 43
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 217
    :cond_2
    nop

    .line 44
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 46
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 47
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/c;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 49
    const-string v1, "Active animator counter should be 0, check implementation"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
