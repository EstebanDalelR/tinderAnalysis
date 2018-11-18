.class public Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;
.super Ljava/lang/Object;
.source "GenderStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/GenderStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/GenderStepView;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a038d

    const v6, 0x7f0a0353

    const v5, 0x7f0a0352

    const v4, 0x7f0a02db

    const v3, 0x7f0a02d9

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/GenderStepView;

    .line 52
    const v0, 0x7f0a0074

    const-string v1, "field \'binaryGenderLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->binaryGenderLayout:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0a040c

    const-string v1, "field \'moreGenderLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    .line 54
    const-string v0, "field \'femaleSelectionButton\' and method \'onBinaryGenderSelected\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    const-string v0, "field \'femaleSelectionButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->femaleSelectionButton:Lcom/tinder/views/CustomButton;

    .line 56
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "field \'maleSelectionButton\' and method \'onBinaryGenderSelected\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    const-string v0, "field \'maleSelectionButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->maleSelectionButton:Lcom/tinder/views/CustomButton;

    .line 65
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0a0410

    const-string v1, "field \'customGenderButton\' and method \'onMoreGenderClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    .line 74
    iput-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->e:Landroid/view/View;

    .line 75
    new-instance v1, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$3;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0a0463

    const-string v1, "field \'continueButton\' and method \'onContinueButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0a0463

    const-string v2, "field \'continueButton\'"

    const-class v3, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->continueButton:Lcom/tinder/views/CustomButton;

    .line 83
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->f:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$4;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0a0411

    const-string v1, "field \'moreGenderValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderValue:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a0645

    const-string v1, "field \'showGenderOnProfile\'"

    const-class v2, Lcom/tinder/views/CustomSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->showGenderOnProfile:Lcom/tinder/views/CustomSwitch;

    .line 92
    const v0, 0x7f0a01fc

    const-string v1, "field \'includeMeForSearch\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->includeMeForSearch:Landroid/widget/RadioGroup;

    .line 93
    const-string v0, "field \'searchMale\' and method \'onIncludeMeInSearchItemClicked\'"

    invoke-static {p2, v6, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    const-string v0, "field \'searchMale\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    .line 95
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->g:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$5;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const-string v0, "field \'searchFemale\' and method \'onIncludeMeInSearchItemClicked\'"

    invoke-static {p2, v5, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 103
    const-string v0, "field \'searchFemale\'"

    const-class v2, Lcom/tinder/views/CustomRadioButton;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomRadioButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->searchFemale:Lcom/tinder/views/CustomRadioButton;

    .line 104
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->h:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$6;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-string v0, "field \'learnMoreTextView\' and method \'onLearnMoreClicked\'"

    invoke-static {p2, v7, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 112
    const-string v0, "field \'learnMoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->learnMoreTextView:Landroid/widget/TextView;

    .line 113
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->i:Landroid/view/View;

    .line 114
    new-instance v0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$7;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0a05cb

    const-string v1, "method \'onMoreGenderClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->j:Landroid/view/View;

    .line 122
    new-instance v1, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding$8;-><init>(Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;Lcom/tinder/onboarding/view/GenderStepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 131
    const v2, 0x7f060162

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/GenderStepView;->genderSelectedTextColor:I

    .line 132
    const v2, 0x7f060167

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/GenderStepView;->genderUnselectedTextColor:I

    .line 133
    const v2, 0x7f0802b9

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/onboarding/view/GenderStepView;->genderSelectedBackground:Landroid/graphics/drawable/Drawable;

    .line 134
    const v2, 0x7f0802ba

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/onboarding/view/GenderStepView;->genderUnselectedBackground:Landroid/graphics/drawable/Drawable;

    .line 135
    const v2, 0x7f0800ca

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->checkMark:Landroid/graphics/drawable/Drawable;

    .line 136
    const v0, 0x7f110268

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->learnMoreValue:Ljava/lang/String;

    .line 137
    const v0, 0x7f1101ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/GenderStepView;->genderValue:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/GenderStepView;

    .line 144
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/GenderStepView;

    .line 147
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->binaryGenderLayout:Landroid/view/ViewGroup;

    .line 148
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    .line 149
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->femaleSelectionButton:Lcom/tinder/views/CustomButton;

    .line 150
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->maleSelectionButton:Lcom/tinder/views/CustomButton;

    .line 151
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    .line 152
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->continueButton:Lcom/tinder/views/CustomButton;

    .line 153
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderValue:Landroid/widget/TextView;

    .line 154
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->showGenderOnProfile:Lcom/tinder/views/CustomSwitch;

    .line 155
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->includeMeForSearch:Landroid/widget/RadioGroup;

    .line 156
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    .line 157
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->searchFemale:Lcom/tinder/views/CustomRadioButton;

    .line 158
    iput-object v1, v0, Lcom/tinder/onboarding/view/GenderStepView;->learnMoreTextView:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->c:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->d:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->e:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->f:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->g:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->h:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->i:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iput-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView_ViewBinding;->j:Landroid/view/View;

    .line 176
    return-void
.end method
