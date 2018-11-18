.class public Lcom/tinder/paywall/views/TinderPlusPaywallItemView;
.super Landroid/widget/FrameLayout;
.source "TinderPlusPaywallItemView.java"

# interfaces
.implements Lcom/tinder/paywall/views/f;


# instance fields
.field private a:Lcom/tinder/paywall/viewmodels/l;

.field private b:Lcom/tinder/paywall/viewmodels/i;

.field private c:Z

.field private d:I

.field discountBottomPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/AnimatorSet;

.field itemAmountContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field itemName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field itemPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainItemPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field numberOfItems:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pillInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field strikeThroughPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    iput-boolean v3, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0129

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setClipToPadding(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setClipChildren(Z)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, ""

    .line 283
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView$1;-><init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 207
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveString:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 223
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->discountBottomPadding:I

    .line 223
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveString:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a()V

    .line 235
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 238
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    .line 240
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-array v0, v5, [I

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    .line 242
    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    .line 243
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/paywall/views/h;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/h;-><init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 254
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    .line 255
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/paywall/views/i;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/i;-><init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 264
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 265
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    return-void

    .line 254
    nop

    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setActivated(Z)V

    .line 151
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 155
    goto/16 :goto_0
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 261
    return-void
.end method

.method public a(Lcom/tinder/paywall/viewmodels/l;)V
    .locals 5

    .prologue
    .line 90
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->g()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    .line 95
    invoke-direct {p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c()V

    .line 96
    invoke-direct {p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b()V

    .line 98
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->mainItemPadding:I

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->mainItemPadding:I

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->mainItemPadding:I

    div-int/lit8 v0, v0, 0x2

    .line 98
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->mainItemPadding:I

    goto :goto_0
.end method

.method final synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 248
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    return-void
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->d:I

    return v0
.end method

.method public setItemEnabled(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setActivated(Z)V

    .line 109
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    if-eqz p1, :cond_5

    .line 122
    invoke-direct {p0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->d()V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 144
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 115
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-static {p0, v3}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 128
    invoke-static {p0, v3}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->d:I

    .line 183
    return-void
.end method
