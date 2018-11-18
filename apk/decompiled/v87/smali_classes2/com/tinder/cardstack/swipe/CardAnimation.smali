.class public Lcom/tinder/cardstack/swipe/CardAnimation;
.super Ljava/lang/Object;
.source "CardAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/swipe/CardAnimation$State;,
        Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:F

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V
    .locals 10

    .prologue
    .line 106
    const/high16 v8, -0x31000000

    const/high16 v9, -0x31000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFF)V

    .line 116
    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFF)V
    .locals 5

    .prologue
    const/high16 v4, -0x31000000

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    .line 36
    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    .line 62
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 63
    iput-object p2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->e:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    .line 64
    iput-object p3, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->c:Landroid/graphics/PointF;

    .line 65
    iput p4, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    .line 66
    iput p5, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    .line 67
    iput p6, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    .line 68
    iput p7, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    .line 69
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->INITIALIZED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/cardstack/swipe/CardAnimation$1;

    invoke-direct {v1, p0}, Lcom/tinder/cardstack/swipe/CardAnimation$1;-><init>(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(F)V

    .line 84
    cmpl-float v0, p8, v4

    if-eqz v0, :cond_1

    cmpl-float v0, p9, v4

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->s:Z

    .line 94
    :cond_0
    iput p8, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->k:F

    .line 95
    iput p9, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->l:F

    .line 96
    return-void

    .line 87
    :cond_1
    cmpl-float v0, p8, p9

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Rotation values: startRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::endRotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    .line 177
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 318
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/swipe/CardAnimation;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(F)V

    return-void
.end method

.method private b(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 324
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327
    return-void
.end method

.method private c(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 331
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    .line 233
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$State;->FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching Listener after animation is over::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->t:Z

    .line 225
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->s:Z

    .line 248
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    return v0
.end method

.method e()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    return v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->n:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->o:F

    return v0
.end method

.method public i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->e:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    return-object v0
.end method

.method j()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->RUNNING:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 187
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->s()V

    .line 189
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    return-void
.end method

.method m()Lcom/tinder/cardstack/swipe/CardAnimation;
    .locals 12

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->s()V

    .line 208
    iget v4, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->n:F

    .line 209
    iget v5, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->o:F

    .line 210
    iget v6, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    .line 211
    iget v7, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    .line 212
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    iget v8, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    iget-wide v10, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    long-to-float v9, v10

    mul-float/2addr v8, v9

    float-to-long v8, v8

    sub-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 213
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->e:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->c:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V

    .line 215
    invoke-virtual {v0, v8, v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(J)V

    .line 216
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->t:Z

    return v0
.end method

.method o()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    return-wide v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 304
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 306
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(F)V

    .line 307
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 308
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->c(Landroid/animation/Animator;)V

    .line 309
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 291
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 293
    :cond_0
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 294
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->b(Landroid/animation/Animator;)V

    .line 295
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/Animator;)V

    .line 282
    return-void
.end method

.method public p()F
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->p:F

    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->s:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$State;->RUNNING:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 260
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->i(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->n:F

    .line 265
    :goto_0
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->o:F

    .line 270
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->k:F

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->n(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->p:F

    .line 277
    :cond_0
    :goto_2
    return-void

    .line 263
    :cond_1
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    iget v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    iget v3, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->n:F

    goto :goto_0

    .line 268
    :cond_2
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    iget v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    iget v3, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->o:F

    goto :goto_1

    .line 274
    :cond_3
    iget v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->k:F

    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->j()F

    move-result v1

    iget v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->l:F

    iget v3, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->p:F

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[vh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->e:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::sx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::sy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::ey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::currX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::currY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::aimationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->m:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::flaggedForRemoval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::hasRot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/CardAnimation;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/cardstack/swipe/CardAnimation;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
