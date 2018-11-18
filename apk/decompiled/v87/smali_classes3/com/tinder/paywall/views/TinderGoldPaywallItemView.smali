.class public Lcom/tinder/paywall/views/TinderGoldPaywallItemView;
.super Landroid/widget/FrameLayout;
.source "TinderGoldPaywallItemView.java"

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

.field private f:Landroid/animation/AnimatorSet;

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

.field pillInfoBackground:Landroid/view/View;
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

.field shimmerContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;
    .annotation build Lbutterknife/BindView;
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

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-boolean v3, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->setClipToPadding(Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->setClipChildren(Z)V

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, ""

    .line 258
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
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 191
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveString:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 209
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->discountBottomPadding:I

    .line 209
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveString:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a()V

    .line 221
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    .line 226
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    .line 228
    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    .line 229
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/paywall/views/g;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/g;-><init>(Lcom/tinder/paywall/views/TinderGoldPaywallItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 241
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 151
    invoke-virtual {p0, v2}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->setActivated(Z)V

    .line 152
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerContent:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 176
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 158
    goto/16 :goto_0
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 234
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    return-void
.end method

.method public a(Lcom/tinder/paywall/viewmodels/l;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->g()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    .line 98
    invoke-direct {p0}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b()V

    .line 100
    iget-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->mainItemPadding:I

    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->mainItemPadding:I

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->mainItemPadding:I

    div-int/lit8 v0, v0, 0x2

    .line 100
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->mainItemPadding:I

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->d:I

    return v0
.end method

.method public setItemEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v3}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->setActivated(Z)V

    .line 110
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_0
    if-eqz p1, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c()V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerContent:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 146
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 120
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v2}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->d:I

    .line 186
    return-void
.end method
