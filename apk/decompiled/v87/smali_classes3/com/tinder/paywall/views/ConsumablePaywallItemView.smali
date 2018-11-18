.class public Lcom/tinder/paywall/views/ConsumablePaywallItemView;
.super Landroid/widget/LinearLayout;
.source "ConsumablePaywallItemView.java"

# interfaces
.implements Lcom/tinder/paywall/views/f;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lcom/facebook/rebound/f;

.field private h:Lcom/tinder/paywall/viewmodels/l;

.field private i:Lcom/tinder/paywall/viewmodels/i;

.field mItemName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mItemPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMonthsPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mNumberOfItems:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSavePercentText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSaveString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mStrikeThroughPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v2, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    .line 84
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->c:Landroid/view/LayoutInflater;

    .line 85
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setOrientation(I)V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    invoke-virtual {p0, v2}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setClipToPadding(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setClipChildren(Z)V

    .line 90
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 233
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    .line 235
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    .line 237
    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    .line 238
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/paywall/views/a;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/a;-><init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 248
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    .line 249
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/paywall/views/b;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/b;-><init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0, v4}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setPivotX(F)V

    .line 262
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setPivotY(F)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getPosition()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setPivotX(F)V

    .line 268
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setPivotY(F)V

    .line 271
    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 273
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 275
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    new-instance v1, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;-><init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 293
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 294
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    return-void

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 297
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPivotY(F)V

    .line 298
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 300
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 302
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 248
    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setActivated(Z)V

    .line 186
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->i()Lcom/facebook/rebound/f;

    .line 196
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->h()Lcom/facebook/rebound/f;

    .line 197
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {p0, v5}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setScaleX(F)V

    .line 210
    invoke-virtual {p0, v5}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setScaleY(F)V

    .line 212
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-static {p0, v4}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 214
    invoke-static {p0, v4}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 216
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 220
    :cond_3
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setElevation(F)V

    .line 255
    return-void
.end method

.method public a(Lcom/tinder/paywall/viewmodels/l;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->h:Lcom/tinder/paywall/viewmodels/l;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    .line 104
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->g()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    .line 107
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSaveString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a()V

    .line 133
    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    iget v2, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    iget v3, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    iget v4, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_3
    iget v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    goto :goto_2
.end method

.method final synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 243
    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    return-void
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 96
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 97
    return-void
.end method

.method public setItemEnabled(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, 0x3f8a3d71    # 1.08f

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setActivated(Z)V

    .line 144
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->h:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    if-eqz p1, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b()V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->b:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 179
    :cond_2
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->i:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p0, v2}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setScaleX(F)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setScaleY(F)V

    .line 162
    :cond_5
    invoke-static {p0, v3}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 163
    invoke-static {p0, v3}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a:I

    .line 225
    return-void
.end method
