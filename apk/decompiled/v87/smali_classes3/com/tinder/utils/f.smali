.class public Lcom/tinder/utils/f;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/facebook/rebound/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/rebound/j;->c()Lcom/facebook/rebound/j;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/f;->a:Lcom/facebook/rebound/j;

    return-void
.end method

.method private static a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput p2, v1, v5

    .line 77
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p1, v2, v4

    aput p2, v2, v5

    .line 80
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    if-eqz p5, :cond_0

    .line 89
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    :cond_0
    return-object v2
.end method

.method public static a()Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/utils/f;->a:Lcom/facebook/rebound/j;

    invoke-virtual {v0}, Lcom/facebook/rebound/j;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FFJJ)V
    .locals 9

    .prologue
    .line 65
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/utils/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p7

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tinder/utils/g;-><init>(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    return-void
.end method

.method static final synthetic a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;JLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 35
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    const-string v0, "motion event not recognized"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 37
    :pswitch_1
    invoke-static/range {p0 .. p5}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p6

    move-object v6, p5

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/tinder/utils/f;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    .line 104
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p1, v1, v5

    .line 105
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 107
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput p1, v2, v5

    .line 108
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    if-eqz p5, :cond_0

    .line 118
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    :cond_0
    return-object v2
.end method
