.class public Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "RecSourceSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecSourceSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchButton"
.end annotation


# instance fields
.field defaultSelectedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field iconDisabledColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field iconEnabledColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private recSource:Ljava/lang/String;

.field selectedCoreDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field selectedSelectDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setRecSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Z)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->showSelected(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->getRecSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRecSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->recSource:Ljava/lang/String;

    return-object v0
.end method

.method private setRecSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->recSource:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    return-void
.end method

.method private showSelected(Z)V
    .locals 5

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconDisabledColor:I

    move v1, v0

    .line 197
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconEnabledColor:I

    .line 199
    :goto_2
    invoke-static {}, Lcom/tinder/recs/view/RecSourceSwitchView;->access$400()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton$$Lambda$0;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    invoke-static {}, Lcom/tinder/recs/view/RecSourceSwitchView;->access$500()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    if-eqz p1, :cond_3

    const v0, 0x3f81eb85    # 1.015f

    .line 207
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tinder/recs/view/RecSourceSwitchView;->access$500()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    iget v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconEnabledColor:I

    move v1, v0

    goto :goto_1

    .line 197
    :cond_2
    iget v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconDisabledColor:I

    goto :goto_2

    .line 206
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method


# virtual methods
.method final synthetic lambda$showSelected$0$RecSourceSwitchView$SwitchButton(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->onFinishInflate()V

    .line 189
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 190
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->defaultSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    return-void
.end method
