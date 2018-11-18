.class public Lcom/tinder/profile/view/ProfileItemView;
.super Landroid/widget/LinearLayout;
.source "ProfileItemView.java"


# instance fields
.field mCheckView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x7f0c0105

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 29
    return-void
.end method


# virtual methods
.method public setCheckVisible(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileItemView;->mCheckView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
