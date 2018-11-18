.class public Lcom/tinder/settings/views/ShowMeView;
.super Landroid/widget/LinearLayout;
.source "ShowMeView.java"

# interfaces
.implements Lcom/tinder/settings/f/k;


# instance fields
.field a:Lcom/tinder/settings/presenter/bh;

.field private b:Lbutterknife/Unbinder;

.field mCheckMark:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mLearnMore:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLearnMoreValue:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mShowMeFemale:Lcom/tinder/views/CustomCheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mShowMeMale:Lcom/tinder/views/CustomCheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field snackBarErrorMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/tinder/settings/views/ShowMeView;->c()V

    .line 52
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tinder/settings/views/ShowMeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01fd

    invoke-static {v0, v1, p0}, Lcom/tinder/settings/views/ShowMeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/settings/views/ShowMeView;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->snackBarErrorMessage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_LEARN_MORE_GENDER:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-virtual {p0}, Lcom/tinder/settings/views/ShowMeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    .line 118
    :goto_0
    if-eqz p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    .line 123
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->a:Lcom/tinder/settings/presenter/bh;

    iget-object v1, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v1}, Lcom/tinder/views/CustomCheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v2}, Lcom/tinder/views/CustomCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/settings/presenter/bh;->a(ZZ)V

    .line 61
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->b:Lbutterknife/Unbinder;

    .line 91
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->a:Lcom/tinder/settings/presenter/bh;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mLearnMore:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/settings/views/ShowMeView;->mLearnMoreValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mLearnMore:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/settings/views/f;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/f;-><init>(Lcom/tinder/settings/views/ShowMeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public onFemaleCheckChanged(Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    iget-object v1, p0, Lcom/tinder/settings/views/ShowMeView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0}, Lcom/tinder/views/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onMaleCheckChanged(Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    iget-object v1, p0, Lcom/tinder/settings/views/ShowMeView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0}, Lcom/tinder/views/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeMale:Lcom/tinder/views/CustomCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomCheckBox;->setChecked(Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView;->mShowMeFemale:Lcom/tinder/views/CustomCheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
