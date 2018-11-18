.class public final Lcom/tinder/reactions/gestures/common/a;
.super Lcom/tinder/reactions/gestures/common/e;
.source "FlingAndResetViewOnTouchDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0011\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ>\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0002J \u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\rH\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002J \u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0018\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0014J\u0018\u00101\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0014J\u0018\u00102\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0014J0\u00103\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00032\u0006\u00104\u001a\u0002002\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0014J\u0006\u00107\u001a\u00020\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/common/FlingAndResetViewOnTouchDelegate;",
        "Lcom/tinder/reactions/gestures/common/GrandGestureTouchDelegate;",
        "flingableComponent",
        "Landroid/view/View;",
        "flingComponentPositionChangedListener",
        "Lcom/tinder/reactions/gestures/common/FlingComponentPositionChangedListener;",
        "flingInteractionEventListener",
        "Lcom/tinder/reactions/gestures/common/FlingInteractionEventListener;",
        "flingableComponentHeight",
        "",
        "flingableComponentWidth",
        "(Landroid/view/View;Lcom/tinder/reactions/gestures/common/FlingComponentPositionChangedListener;Lcom/tinder/reactions/gestures/common/FlingInteractionEventListener;FF)V",
        "actionMoveNotTriggered",
        "",
        "dX",
        "dY",
        "flingGlideAnimationListener",
        "com/tinder/reactions/gestures/common/FlingAndResetViewOnTouchDelegate$flingGlideAnimationListener$1",
        "Lcom/tinder/reactions/gestures/common/FlingAndResetViewOnTouchDelegate$flingGlideAnimationListener$1;",
        "flingGlideEndX",
        "flingGlideEndY",
        "hasFlung",
        "originX",
        "originY",
        "resetPositionGlideAnimationListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "getResetPositionGlideAnimationListener",
        "()Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "shouldIgnoreCurrentTouchEvent",
        "verticalDragLimit",
        "animateView",
        "",
        "view",
        "newX",
        "newY",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "durationMs",
        "",
        "isResetToOriginAnimation",
        "animateViewTo",
        "flingableViewNotAtOrigin",
        "glideViewToOriginalPosition",
        "glideViewToVerticalLimit",
        "startY",
        "velocityY",
        "handleActionDown",
        "event",
        "Landroid/view/MotionEvent;",
        "handleActionMove",
        "handleActionUp",
        "handleOnFling",
        "downEvent",
        "moveEvent",
        "velocityX",
        "resetToOriginalPosition",
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
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Lcom/tinder/reactions/gestures/common/a$a;

.field private k:Z

.field private final l:Landroid/view/View;

.field private final m:Lcom/tinder/reactions/gestures/common/b;

.field private final n:Lcom/tinder/reactions/gestures/common/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinder/reactions/gestures/common/b;Lcom/tinder/reactions/gestures/common/c;FF)V
    .locals 2

    .prologue
    const-string v0, "flingableComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingComponentPositionChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingInteractionEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/common/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/common/a;->m:Lcom/tinder/reactions/gestures/common/b;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/common/a;->n:Lcom/tinder/reactions/gestures/common/c;

    .line 46
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    .line 49
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->g:F

    .line 50
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float v1, p5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->h:F

    .line 51
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->i:F

    .line 53
    new-instance v0, Lcom/tinder/reactions/gestures/common/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/common/a$a;-><init>(Lcom/tinder/reactions/gestures/common/a;)V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->j:Lcom/tinder/reactions/gestures/common/a$a;

    return-void
.end method

.method private final a(FFLandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 163
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->i:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 164
    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, p2

    .line 166
    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide/16 v2, 0x64

    long-to-float v1, v2

    add-float/2addr v0, v1

    .line 171
    iget v3, p0, Lcom/tinder/reactions/gestures/common/a;->h:F

    .line 172
    iget v4, p0, Lcom/tinder/reactions/gestures/common/a;->i:F

    .line 173
    float-to-long v6, v0

    .line 174
    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object v1, p0

    move-object v2, p3

    move-object v10, v5

    .line 169
    invoke-static/range {v1 .. v10}, Lcom/tinder/reactions/gestures/common/a;->a(Lcom/tinder/reactions/gestures/common/a;Landroid/view/View;FFLandroid/view/animation/Interpolator;JZILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 178
    .line 180
    iget v3, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    .line 181
    iget v4, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    .line 182
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v5, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v5, Landroid/view/animation/Interpolator;

    .line 183
    const-wide/16 v6, 0x154

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/tinder/reactions/gestures/common/a;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;JZ)V

    .line 184
    return-void
.end method

.method private final a(Landroid/view/View;FF)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 187
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v10, v5

    invoke-static/range {v1 .. v10}, Lcom/tinder/reactions/gestures/common/a;->a(Lcom/tinder/reactions/gestures/common/a;Landroid/view/View;FFLandroid/view/animation/Interpolator;JZILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method private final a(Landroid/view/View;FFLandroid/view/animation/Interpolator;JZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v5, [F

    aput p2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 201
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput p3, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 203
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v4

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    invoke-virtual {v2, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 207
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 209
    if-eqz p7, :cond_0

    .line 210
    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/a;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->j:Lcom/tinder/reactions/gestures/common/a$a;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    :goto_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/a;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->j:Lcom/tinder/reactions/gestures/common/a$a;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method static bridge synthetic a(Lcom/tinder/reactions/gestures/common/a;Landroid/view/View;FFLandroid/view/animation/Interpolator;JZILjava/lang/Object;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x0

    check-cast v0, Landroid/view/animation/Interpolator;

    move-object v5, v0

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 195
    const-wide/16 v6, 0x0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tinder/reactions/gestures/common/a;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;JZ)V

    return-void

    :cond_0
    move-wide v6, p5

    goto :goto_1

    :cond_1
    move-object v5, p4

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/common/a;Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/common/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/common/a;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->i:F

    return v0
.end method

.method private final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/reactions/gestures/common/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/common/a$b;-><init>(Lcom/tinder/reactions/gestures/common/a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/gestures/common/a;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->g:F

    return v0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tinder/reactions/gestures/common/a;)Lcom/tinder/reactions/gestures/common/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->m:Lcom/tinder/reactions/gestures/common/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/reactions/gestures/common/a;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    return v0
.end method

.method public static final synthetic f(Lcom/tinder/reactions/gestures/common/a;)Lcom/tinder/reactions/gestures/common/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->n:Lcom/tinder/reactions/gestures/common/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tinder/reactions/gestures/common/a;->l:Landroid/view/View;

    .line 77
    iget v3, p0, Lcom/tinder/reactions/gestures/common/a;->e:F

    .line 78
    iget v4, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    const/4 v8, 0x1

    move-object v1, p0

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/tinder/reactions/gestures/common/a;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;JZ)V

    .line 83
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->k:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->b:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->n:Lcom/tinder/reactions/gestures/common/c;

    invoke-interface {v0}, Lcom/tinder/reactions/gestures/common/c;->a()V

    goto :goto_0

    .line 96
    :cond_2
    iput-boolean v1, p0, Lcom/tinder/reactions/gestures/common/a;->k:Z

    .line 98
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->n:Lcom/tinder/reactions/gestures/common/c;

    invoke-interface {v0}, Lcom/tinder/reactions/gestures/common/c;->a()V

    .line 100
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/common/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 144
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float v4, v3, v0

    .line 146
    new-instance v0, Lkotlin/f/d;

    const/16 v5, 0x258

    invoke-direct {v0, v6, v5}, Lkotlin/f/d;-><init>(II)V

    check-cast v0, Lkotlin/f/a;

    invoke-static {v0, v4}, Lkotlin/f/h;->a(Lkotlin/f/a;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    .line 149
    invoke-direct {p0, v3, p5, p1}, Lcom/tinder/reactions/gestures/common/a;->a(FFLandroid/view/View;)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 153
    iput-boolean v2, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iput-boolean v2, p0, Lcom/tinder/reactions/gestures/common/a;->a:Z

    move v0, v2

    .line 158
    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-boolean v1, p0, Lcom/tinder/reactions/gestures/common/a;->b:Z

    .line 107
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->k:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/a;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->k:Z

    .line 114
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->n:Lcom/tinder/reactions/gestures/common/c;

    invoke-interface {v0}, Lcom/tinder/reactions/gestures/common/c;->b()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a;->m:Lcom/tinder/reactions/gestures/common/b;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/tinder/reactions/gestures/common/a;->g:F

    iget v3, p0, Lcom/tinder/reactions/gestures/common/a;->f:F

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/reactions/gestures/common/b;->a(FFF)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/a;->c:F

    add-float/2addr v0, v1

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tinder/reactions/gestures/common/a;->d:F

    add-float/2addr v1, v2

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/reactions/gestures/common/a;->a(Landroid/view/View;FF)V

    goto :goto_0
.end method

.method protected c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-boolean v2, p0, Lcom/tinder/reactions/gestures/common/a;->b:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/common/a;->k:Z

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->c:F

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/common/a;->d:F

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    return-void
.end method
