.class public Lcom/tinder/settings/views/MoreGenderView_ViewBinding;
.super Ljava/lang/Object;
.source "MoreGenderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/views/MoreGenderView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/MoreGenderView;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0608

    const v4, 0x7f0a058f

    const v3, 0x7f0a037d

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->b:Lcom/tinder/settings/views/MoreGenderView;

    .line 47
    const v0, 0x7f0a01eb

    const-string v1, "field \'mBinaryGenderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mBinaryGenderView:Landroid/view/View;

    .line 48
    const v0, 0x7f0a01ea

    const-string v1, "field \'mGenderRadios\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mGenderRadios:Landroid/widget/RadioGroup;

    .line 49
    const v0, 0x7f0a0345

    const-string v1, "field \'mIncludeMeForSearchContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearchContainer:Landroid/view/View;

    .line 50
    const v0, 0x7f0a01ed

    const-string v1, "field \'mIncludeMeForSearch\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearch:Landroid/widget/RadioGroup;

    .line 51
    const v0, 0x7f0a02cb

    const-string v1, "field \'mMaleButton\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mMaleButton:Lcom/tinder/views/CustomRadioButton;

    .line 52
    const v0, 0x7f0a02c9

    const-string v1, "field \'mFemaleButton\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mFemaleButton:Lcom/tinder/views/CustomRadioButton;

    .line 53
    const-string v0, "field \'mLearnMore\' and method \'onLearnMoreClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-string v0, "field \'mLearnMore\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mLearnMore:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$1;-><init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a0347

    const-string v1, "field \'mSearchMale\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mSearchMale:Lcom/tinder/views/CustomRadioButton;

    .line 63
    const v0, 0x7f0a0346

    const-string v1, "field \'mSearchFemale\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mSearchFemale:Lcom/tinder/views/CustomRadioButton;

    .line 64
    const v0, 0x7f0a03f5

    const-string v1, "field \'mMoreGender\' and method \'onMoreGenderTextClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mMoreGender:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;-><init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0a03f8

    const-string v1, "field \'mMoreGenderValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mMoreGenderValue:Landroid/widget/TextView;

    .line 74
    const-string v0, "field \'mRemoveMoreGenderButton\' and method \'onRemoveMoreGenderClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 75
    const-string v0, "field \'mRemoveMoreGenderButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderButton:Landroid/widget/ImageButton;

    .line 76
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$3;-><init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0a0590

    const-string v1, "field \'mRemoveMoreGenderLoadingIndicator\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderLoadingIndicator:Landroid/widget/ProgressBar;

    .line 84
    const-string v0, "field \'mShowGenderSwich\' and method \'onShowGenderCheckedChanged\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 85
    const-string v0, "field \'mShowGenderSwich\'"

    const-class v2, Lcom/tinder/views/CustomSwitch;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mShowGenderSwich:Lcom/tinder/views/CustomSwitch;

    .line 86
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->f:Landroid/view/View;

    move-object v0, v1

    .line 87
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;-><init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    const v0, 0x7f0a02cd

    const-string v1, "method \'onMoreGenderClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->g:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;-><init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    const v2, 0x7f0800c9

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mCheckMark:Landroid/graphics/drawable/Drawable;

    .line 105
    const v0, 0x7f110267

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/views/MoreGenderView;->mLearnMoreValue:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->b:Lcom/tinder/settings/views/MoreGenderView;

    .line 112
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->b:Lcom/tinder/settings/views/MoreGenderView;

    .line 115
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mBinaryGenderView:Landroid/view/View;

    .line 116
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mGenderRadios:Landroid/widget/RadioGroup;

    .line 117
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearchContainer:Landroid/view/View;

    .line 118
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mIncludeMeForSearch:Landroid/widget/RadioGroup;

    .line 119
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mMaleButton:Lcom/tinder/views/CustomRadioButton;

    .line 120
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mFemaleButton:Lcom/tinder/views/CustomRadioButton;

    .line 121
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mLearnMore:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mSearchMale:Lcom/tinder/views/CustomRadioButton;

    .line 123
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mSearchFemale:Lcom/tinder/views/CustomRadioButton;

    .line 124
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGender:Landroid/view/View;

    .line 125
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mMoreGenderValue:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderButton:Landroid/widget/ImageButton;

    .line 127
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mRemoveMoreGenderLoadingIndicator:Landroid/widget/ProgressBar;

    .line 128
    iput-object v1, v0, Lcom/tinder/settings/views/MoreGenderView;->mShowGenderSwich:Lcom/tinder/views/CustomSwitch;

    .line 130
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->d:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->e:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->f:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding;->g:Landroid/view/View;

    .line 140
    return-void
.end method
