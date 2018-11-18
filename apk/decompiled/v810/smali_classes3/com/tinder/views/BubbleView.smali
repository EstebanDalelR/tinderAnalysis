.class public Lcom/tinder/views/BubbleView;
.super Landroid/widget/FrameLayout;
.source "BubbleView.java"


# static fields
.field private static final BUBBLE_TAIL_OFFSET_FACTOR:F = 1.5f

.field private static final TIME_UNIT:I = 0xc8


# instance fields
.field mBubbleLarge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBubbleSmall:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mSetCustomBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleView;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleView;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleView;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private animateBubbleShow(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    return-void
.end method

.method private animateBubbleShowWithListener(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    return-void
.end method

.method private changeBackgroundColor(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/BubbleView;->mSetCustomBackground:Z

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 128
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    invoke-virtual {p0}, Lcom/tinder/views/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method

.method private clearAnimatorListeners()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    return-void
.end method

.method private computeOffset(I)I
    .locals 2

    .prologue
    .line 105
    .line 106
    if-gez p1, :cond_0

    .line 107
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tinder/views/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int p1, v0

    .line 109
    :cond_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "layout_inflater"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v1, 0x7f0c01a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    return-void
.end method


# virtual methods
.method public animateHide(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 183
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 202
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    return-void
.end method

.method public animateShow(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const v3, 0x3fb33333    # 1.4f

    .line 142
    const/16 v0, 0x64

    .line 143
    invoke-direct {p0}, Lcom/tinder/views/BubbleView;->clearAnimatorListeners()V

    .line 144
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/views/BubbleView;->animateBubbleShow(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    const/16 v1, 0xc8

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/views/BubbleView;->animateBubbleShow(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    const/16 v1, 0x12c

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tinder/views/BubbleView;->animateBubbleShowWithListener(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    return-void
.end method

.method public cancelAnimations()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 216
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 217
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 218
    return-void
.end method

.method public changeBackgroundColor(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tinder/views/BubbleView;->changeBackgroundColor(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tinder/views/BubbleView;->changeBackgroundColor(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tinder/views/BubbleView;->changeBackgroundColor(Landroid/view/View;I)V

    .line 116
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$setTailBottom$1$BubbleView(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 93
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 95
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleView;->computeOffset(I)I

    move-result v3

    .line 97
    iget-object v4, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    int-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    div-float v4, v2, v7

    add-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    return-void
.end method

.method final synthetic lambda$setTailTop$0$BubbleView(I)V
    .locals 7

    .prologue
    const v4, 0x7f080093

    const/high16 v6, 0x40c00000    # 6.0f

    .line 71
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 72
    iget-object v1, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 73
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleView;->computeOffset(I)I

    move-result v2

    .line 75
    iget-boolean v3, p0, Lcom/tinder/views/BubbleView;->mSetCustomBackground:Z

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v3, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    int-to-float v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/tinder/views/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/tinder/views/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 86
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    return-void
.end method

.method public setTailBottom(I)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/tinder/views/BubbleView$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/BubbleView$$Lambda$1;-><init>(Lcom/tinder/views/BubbleView;I)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/BubbleView;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public setTailTop(I)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/views/BubbleView$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/BubbleView$$Lambda$0;-><init>(Lcom/tinder/views/BubbleView;I)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/BubbleView;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public setTextMaxWitdh(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 222
    return-void
.end method
