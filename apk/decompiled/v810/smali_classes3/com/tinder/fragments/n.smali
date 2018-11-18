.class public Lcom/tinder/fragments/n;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAgeGender.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/i/m;
.implements Lcom/tinder/i/o;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Lcom/tinder/managers/au;

.field c:Lcom/tinder/managers/t;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/tinder/dialogs/q;

.field private j:Lcom/tinder/dialogs/m;

.field private k:Lcom/tinder/enums/Gender;

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "fragment verifyGenderAge"

    sput-object v0, Lcom/tinder/fragments/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/fragments/n;->f:Landroid/widget/TextView;

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

    .line 102
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;Lcom/tinder/i/m;)V

    iput-object v0, p0, Lcom/tinder/fragments/n;->i:Lcom/tinder/dialogs/q;

    .line 103
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/n;->j:Lcom/tinder/dialogs/m;

    .line 106
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/fragments/n;->m:Z

    .line 116
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    .line 118
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->m:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tinder/fragments/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const v0, 0x7f0a0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/n;->n:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tinder/fragments/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const v0, 0x7f0a02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/fragments/n;->l:J

    .line 132
    invoke-direct {p0}, Lcom/tinder/fragments/n;->e()V

    .line 133
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tinder/fragments/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tinder/fragments/n;->b:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/fragments/n;->k:Lcom/tinder/enums/Gender;

    iget-wide v2, p0, Lcom/tinder/fragments/n;->l:J

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tinder/managers/au;->a(Lcom/tinder/enums/Gender;JLcom/tinder/i/o;)V

    .line 140
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iget-boolean v2, p0, Lcom/tinder/fragments/n;->m:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/fragments/n;->n:Z

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-boolean v2, p0, Lcom/tinder/fragments/n;->m:Z

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 148
    :cond_3
    iget-boolean v2, p0, Lcom/tinder/fragments/n;->n:Z

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tinder/fragments/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    const v1, 0x7f11029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/n;->k:Lcom/tinder/enums/Gender;

    .line 214
    invoke-direct {p0}, Lcom/tinder/fragments/n;->e()V

    .line 215
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    const v1, 0x7f1101e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/n;->k:Lcom/tinder/enums/Gender;

    .line 222
    invoke-direct {p0}, Lcom/tinder/fragments/n;->e()V

    .line 223
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/fragments/n;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 161
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/n;->j:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    goto :goto_0

    .line 168
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/fragments/n;->i:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    goto :goto_0

    .line 174
    :sswitch_2
    invoke-direct {p0}, Lcom/tinder/fragments/n;->c()V

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x7f0a009f -> :sswitch_2
        0x7f0a01f5 -> :sswitch_0
        0x7f0a01f6 -> :sswitch_1
        0x7f0a073b -> :sswitch_0
        0x7f0a0745 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0a009f

    .line 72
    const v0, 0x7f0c01c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    .line 75
    const v0, 0x7f0a073b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/n;->e:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a0745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/n;->f:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/fragments/n;->d:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0a01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/n;->h:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    .line 81
    return-object v1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 198
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/tinder/fragments/n;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
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

    .line 204
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/fragments/n;->l:J

    .line 206
    invoke-direct {p0}, Lcom/tinder/fragments/n;->e()V

    .line 207
    return-void
.end method

.method public onProfileUpdateFailed()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f110186

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 243
    :cond_0
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f1104f2

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 231
    invoke-virtual {p0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    .line 232
    invoke-virtual {v0, v2}, Lcom/tinder/activities/ActivityVerification;->b(Z)V

    .line 233
    invoke-virtual {v0, v2}, Lcom/tinder/activities/ActivityVerification;->a(Z)V

    .line 234
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 236
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/tinder/fragments/n;->c:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 95
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tinder/fragments/n;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method
