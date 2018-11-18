.class public Lcom/tinder/fragments/FragmentAgeMoreGender;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAgeMoreGender.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/j/p;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Lcom/tinder/managers/au;

.field c:Lcom/tinder/managers/i;

.field private d:Lcom/tinder/dialogs/m;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lbutterknife/Unbinder;

.field mBtnConfirm:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEditTextBirthdate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLabelBday:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLabelGender:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "fragment_verifyGenderAge"

    sput-object v0, Lcom/tinder/fragments/FragmentAgeMoreGender;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->g:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/MoreGenderView;->i()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->b:Lcom/tinder/managers/au;

    iget-wide v2, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->e:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tinder/managers/au;->a(JLcom/tinder/j/p;)V

    .line 146
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelGender:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelGender:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->d:Lcom/tinder/dialogs/m;

    .line 113
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelBday:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->f:Z

    .line 121
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->g:Z

    .line 123
    iget-boolean v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->f:Z

    if-nez v0, :cond_1

    .line 124
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelBday:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 129
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->g:Z

    if-nez v0, :cond_0

    .line 130
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelGender:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->e:J

    .line 135
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->c()V

    .line 136
    return-void

    .line 126
    :cond_1
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mLabelBday:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    iget-boolean v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->f:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mBtnConfirm:Landroid/widget/Button;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/FragmentAgeMoreGender;)V

    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 162
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->d:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    goto :goto_0

    .line 167
    :sswitch_1
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->a()V

    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x7f0a0099 -> :sswitch_1
        0x7f0a01e6 -> :sswitch_0
        0x7f0a06f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f0c01d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->h:Lbutterknife/Unbinder;

    .line 84
    iget-object v2, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 85
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 86
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    return-object v1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 192
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/DateUtils;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mEditTextBirthdate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->e:J

    .line 199
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->c()V

    .line 200
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 228
    :cond_0
    return-void
.end method

.method public onProfileUpdateFailed()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f11018c

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 220
    :cond_0
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f1104c3

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 208
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentAgeMoreGender;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    .line 209
    invoke-virtual {v0, v2}, Lcom/tinder/activities/ActivityVerification;->b(Z)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/tinder/activities/ActivityVerification;->a(Z)V

    .line 211
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 213
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->c:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/fragments/FragmentAgeMoreGender;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/MoreGenderView;->h()V

    .line 103
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tinder/fragments/FragmentAgeMoreGender;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method
