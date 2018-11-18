.class public Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;
.super Landroid/widget/LinearLayout;
.source "ProfileTabCircularIconLabelView.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field actionButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/animation/ObjectAnimator;

.field labelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const v0, 0x7f0c01a9

    invoke-static {p1, v0, p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    invoke-virtual {p0, v1}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->setOrientation(I)V

    .line 42
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->ProfileTabCircularIconLabelView:[I

    .line 46
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    .line 83
    return-void
.end method

.method public a(FI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    aput p1, v3, v4

    .line 69
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "scaleY"

    new-array v3, v5, [F

    aput p1, v3, v4

    .line 70
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 67
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    .line 71
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 73
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 74
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->a()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->setScaleX(F)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->setScaleY(F)V

    .line 112
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->b()V

    .line 114
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->a:Landroid/content/res/ColorStateList;

    .line 87
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    return-void
.end method

.method public setDrawable(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
