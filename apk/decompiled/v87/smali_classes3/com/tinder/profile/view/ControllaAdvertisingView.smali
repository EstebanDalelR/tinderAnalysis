.class public Lcom/tinder/profile/view/ControllaAdvertisingView;
.super Landroid/widget/LinearLayout;
.source "ControllaAdvertisingView.java"


# instance fields
.field descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x7f0c01a7

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ControllaAdvertisingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    invoke-virtual {p0, v1}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setOrientation(I)V

    .line 35
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->ControllaAdvertisingView:[I

    .line 39
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    .line 43
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setIcon(I)V

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/tinder/profile/view/ControllaAdvertisingView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/tinder/profile/view/ControllaAdvertisingView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaAdvertisingView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaAdvertisingView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaAdvertisingView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    return-void
.end method
