.class public final Lcom/tinder/superlikeable/animation/e;
.super Ljava/lang/Object;
.source "SuperLikeableIntroAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/animation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeableIntroAnimator;",
        "",
        "dragHelper",
        "Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "(Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper;Landroid/animation/ValueAnimator;)V",
        "animatorFloatValues",
        "",
        "createAnimationParams",
        "Lcom/tinder/superlikeable/animation/SuperLikeableIntroAnimator$AnimationParams;",
        "view",
        "Landroid/view/View;",
        "start",
        "",
        "animationParams",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "stop",
        "AnimationParams",
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
.field private final a:[F

.field private final b:Lcom/tinder/superlikeable/view/g;

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/tinder/superlikeable/view/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    const-string v0, "dragHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/e;->b:Lcom/tinder/superlikeable/view/g;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tinder/superlikeable/animation/e;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/tinder/superlikeable/view/g;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 24
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/superlikeable/animation/e;-><init>(Lcom/tinder/superlikeable/view/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/animation/e;)Lcom/tinder/superlikeable/view/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->b:Lcom/tinder/superlikeable/view/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/tinder/superlikeable/animation/e$a;
    .locals 9

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v3, v0, v1

    .line 74
    new-instance v0, Lcom/tinder/superlikeable/animation/e$a;

    .line 76
    const/4 v2, 0x0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    const v5, 0x3f866666    # 1.05f

    .line 80
    const-wide/16 v6, 0x4b0

    .line 81
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/tinder/superlikeable/animation/e$a;-><init>(Landroid/view/View;FFFFJLandroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/superlikeable/animation/e$a;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/animation/e$a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "animationParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e;->a:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/e$a;->g()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/tinder/superlikeable/animation/e$a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/superlikeable/animation/e$b;-><init>(Lcom/tinder/superlikeable/animation/e;Lcom/tinder/superlikeable/animation/e$a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/e$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/superlikeable/animation/e$c;-><init>(Lcom/tinder/superlikeable/animation/e;Lcom/tinder/superlikeable/animation/e$a;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method
