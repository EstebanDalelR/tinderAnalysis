.class public Lcom/tinder/settings/views/MoreGenderView;
.super Landroid/widget/LinearLayout;
.source "MoreGenderView.java"

# interfaces
.implements Lcom/tinder/settings/f/g;


# instance fields
.field a:Lcom/tinder/settings/presenter/o;

.field private b:Lbutterknife/Unbinder;

.field mBinaryGenderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckMark:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mFemaleButton:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderRadios:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIncludeMeForSearch:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIncludeMeForSearchContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
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

.field mMaleButton:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMoreGender:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMoreGenderValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRemoveMoreGenderButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRemoveMoreGenderLoadingIndicator:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSearchFemale:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSearchMale:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mShowGenderSwich:Lcom/tinder/views/CustomSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0}, Lcom/tinder/settings/views/MoreGenderView;->j()V

    .line 91
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01d8

    invoke-static {v0, v1, p0}, Lcom/tinder/settings/views/MoreGenderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/settings/views/MoreGenderView;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->mBinaryGenderView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    sparse-switch p1, :sswitch_data_0

    .line 243
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mFemaleButton:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mMaleButton:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    :goto_0
    return-void

    .line 223
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mMaleButton:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mFemaleButton:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/o;->a(Lcom/tinder/enums/Gender;)V

    goto :goto_0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mFemaleButton:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mMaleButton:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/o;->a(Lcom/tinder/enums/Gender;)V

    goto :goto_0

    .line 233
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mSearchMale:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mSearchFemale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/o;->a(Lcom/tinder/enums/Gender;)V

    goto :goto_0

    .line 238
    :sswitch_3
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mSearchFemale:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mSearchMale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/o;->a(Lcom/tinder/enums/Gender;)V

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02d8 -> :sswitch_1
        0x7f0a02da -> :sswitch_0
        0x7f0a0352 -> :sswitch_3
        0x7f0a0353 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/tinder/enums/Gender;)V
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearchContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 179
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0a0353

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearch:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 184
    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearch:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 185
    return-void

    .line 179
    :cond_0
    const v0, 0x7f0a0352

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGender:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGenderValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mBinaryGenderView:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 167
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGender:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearchContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGender:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderLoadingIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderLoadingIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mBinaryGenderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 217
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->b()V

    .line 148
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->d()V

    .line 251
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 137
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->b:Lbutterknife/Unbinder;

    .line 138
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/o;->a_(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->h()V

    .line 140
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mLearnMore:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mLearnMoreValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->e()V

    .line 142
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 158
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->a()V

    .line 162
    return-void
.end method

.method public onLearnMoreClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_LEARN_MORE_GENDER:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public onMoreGenderClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/settings/activity/GenderSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onMoreGenderTextClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/settings/activity/GenderSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/tinder/settings/views/MoreGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onRemoveMoreGenderClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/o;->c()V

    .line 120
    return-void
.end method

.method public onShowGenderCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/o;->a(Z)V

    .line 132
    return-void
.end method

.method public setGender(Lcom/tinder/enums/Gender;)V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0a02da

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mGenderRadios:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/tinder/settings/views/MoreGenderView;->a:Lcom/tinder/settings/presenter/o;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 97
    iget-object v1, p0, Lcom/tinder/settings/views/MoreGenderView;->mGenderRadios:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 98
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0a02d8

    goto :goto_0
.end method

.method public setShowGenderOnProfile(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView;->mShowGenderSwich:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 153
    return-void
.end method
