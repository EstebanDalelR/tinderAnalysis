.class public Lcom/tinder/boost/view/BoostGaugeView;
.super Landroid/widget/FrameLayout;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;,
        Lcom/tinder/boost/view/BoostGaugeView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/boost/view/BoostGaugeView$a;

.field private b:Z

.field mBoltView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMultiplierContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMultiplierView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const v0, 0x7f0c010a

    invoke-static {p1, v0, p0}, Lcom/tinder/boost/view/BoostGaugeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostGaugeView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostGaugeView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tinder/boost/view/BoostGaugeView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostGaugeView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/tinder/boost/view/BoostGaugeView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/tinder/boost/view/BoostGaugeView;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostGaugeView;->g()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x258

    const/4 v4, 0x2

    .line 188
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->a:Lcom/tinder/boost/view/BoostGaugeView$a;

    invoke-interface {v0}, Lcom/tinder/boost/view/BoostGaugeView$a;->a()V

    .line 189
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 194
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    new-instance v2, Lcom/tinder/boost/view/c;

    invoke-direct {v2, p0}, Lcom/tinder/boost/view/c;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    new-instance v2, Lcom/tinder/boost/view/BoostGaugeView$2;

    invoke-direct {v2, p0}, Lcom/tinder/boost/view/BoostGaugeView$2;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 211
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    new-instance v3, Lcom/tinder/boost/view/d;

    invoke-direct {v3, p0}, Lcom/tinder/boost/view/d;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostGaugeView;->f()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$3;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$3;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    return-void

    .line 192
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    :array_1
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method private e()V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/tinder/boost/view/e;

    invoke-direct {v0, p0}, Lcom/tinder/boost/view/e;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/boost/view/BoostGaugeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method

.method private f()Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$5;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$5;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method private g()Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$6;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$6;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 289
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    .line 76
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$1;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$1;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a(F)V

    .line 164
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 216
    const-string v1, "%.1fx"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/boost/view/BoostGaugeView;->setMultiplier(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tinder/boost/view/BoostGaugeView;->setMultiplier(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->a:Lcom/tinder/boost/view/BoostGaugeView$a;

    invoke-interface {v0}, Lcom/tinder/boost/view/BoostGaugeView$a;->a()V

    .line 91
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method

.method final synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a(F)V

    .line 199
    return-void
.end method

.method final synthetic c()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    .line 240
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$4;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$4;-><init>(Lcom/tinder/boost/view/BoostGaugeView;)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, 0x2ee0

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    return-void
.end method

.method public setGaugeListener(Lcom/tinder/boost/view/BoostGaugeView$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView;->a:Lcom/tinder/boost/view/BoostGaugeView$a;

    .line 168
    return-void
.end method

.method public setMultiplier(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setRepeats(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tinder/boost/view/BoostGaugeView;->b:Z

    .line 172
    return-void
.end method
