.class public Lcom/tinder/recs/view/BoostButton;
.super Lcom/tinder/recs/view/GamepadButton;
.source "BoostButton.java"


# static fields
.field private static final FADE_DURATON:I = 0x12c


# instance fields
.field boostCounterTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBoltIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEmptyColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private final mGaugeCanvasHelper:Lcom/tinder/utils/aa;

.field mMultiplierTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mStrokeThickness:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mSweepEndColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mSweepStartColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field textGradientEnd:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field textGradientStart:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/GamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/tinder/utils/aa$a;

    invoke-direct {v0}, Lcom/tinder/utils/aa$a;-><init>()V

    iget v1, p0, Lcom/tinder/recs/view/BoostButton;->mStrokeThickness:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->a(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/view/BoostButton;->mSweepStartColor:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->c(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/view/BoostButton;->mSweepEndColor:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->d(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/view/BoostButton;->mEmptyColor:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->b(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tinder/utils/aa$a;->a()Lcom/tinder/utils/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/BoostButton;)Lcom/tinder/utils/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    return-object v0
.end method


# virtual methods
.method protected counterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public createContent(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tinder/recs/view/BoostButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/view/BoostButton$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/recs/view/BoostButton$1;-><init>(Lcom/tinder/recs/view/BoostButton;Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 94
    return-object v0
.end method

.method public fadeInMultiplier()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 132
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mMultiplierTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    return-void
.end method

.method public fadeOutMultipler()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 137
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mMultiplierTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    return-void
.end method

.method protected iconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tinder/recs/view/GamepadButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/aa;->a(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method protected setCounterText(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recs/view/BoostButton;->textGradientStart:I

    aput v3, v5, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/recs/view/BoostButton;->textGradientEnd:I

    aput v3, v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    iget-object v1, p0, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    return-void
.end method

.method public showEmptyGauge()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    invoke-virtual {v0}, Lcom/tinder/utils/aa;->b()V

    .line 148
    invoke-virtual {p0}, Lcom/tinder/recs/view/BoostButton;->invalidate()V

    .line 149
    return-void
.end method

.method public showFullGauge()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    invoke-virtual {v0}, Lcom/tinder/utils/aa;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/tinder/recs/view/BoostButton;->invalidate()V

    .line 154
    return-void
.end method

.method public showMultiplierValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tinder/recs/view/BoostButton;->fadeInMultiplier()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mMultiplierTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public showPercentFilled(F)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton;->mGaugeCanvasHelper:Lcom/tinder/utils/aa;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/aa;->a(F)V

    .line 143
    invoke-virtual {p0}, Lcom/tinder/recs/view/BoostButton;->invalidate()V

    .line 144
    return-void
.end method
