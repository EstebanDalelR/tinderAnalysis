.class public Lcom/tinder/activities/ActivityVerification;
.super Lcom/tinder/base/a;
.source "ActivityVerification.java"


# instance fields
.field a:Lcom/tinder/managers/a;

.field b:Lcom/tinder/managers/au;

.field c:Lcom/tinder/managers/bz;

.field d:Lcom/tinder/managers/ai;

.field e:Lcom/tinder/managers/ci;

.field f:Lcom/tinder/managers/t;

.field g:Lcom/tinder/presenters/b;

.field h:Lcom/tinder/core/experiment/a;

.field i:Lcom/tinder/auth/interactor/m;

.field private j:Z

.field private k:Z

.field private l:Lcom/tinder/dialogs/z;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/base/a;-><init>(Z)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityVerification;->m:Z

    .line 61
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;ZZ)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v1, "is_age_verification_needed"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v1, "is_gender_verification_needed"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;)V

    .line 232
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11010b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 234
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->g:Lcom/tinder/presenters/b;

    invoke-virtual {v0}, Lcom/tinder/presenters/b;->b()V

    .line 235
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "extra_show_loading"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-class v1, Lcom/tinder/activities/MainActivity;

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/ActivityVerification;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityVerification;->overridePendingTransition(II)V

    .line 151
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->finish()V

    .line 152
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 206
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->a:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 207
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->onBackPressed()V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 166
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->c:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->r(Z)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->startActivity(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->finish()V

    .line 180
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 141
    invoke-direct {p0}, Lcom/tinder/activities/ActivityVerification;->f()V

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityVerification;->j:Z

    .line 156
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->l:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityVerification;->l:Lcom/tinder/dialogs/z;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->l:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityVerification;->k:Z

    .line 160
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->l:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 116
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 123
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->h:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/tinder/fragments/FragmentAgeMoreGender;

    invoke-direct {v0}, Lcom/tinder/fragments/FragmentAgeMoreGender;-><init>()V

    .line 128
    :goto_0
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->k:Z

    if-eqz v1, :cond_2

    .line 129
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->j:Z

    iget-boolean v2, p0, Lcom/tinder/activities/ActivityVerification;->k:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/activities/ActivityVerification;->a(Landroid/support/v4/app/Fragment;ZZ)V

    .line 144
    :goto_1
    return-void

    .line 126
    :cond_1
    new-instance v0, Lcom/tinder/fragments/n;

    invoke-direct {v0}, Lcom/tinder/fragments/n;-><init>()V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bz;->R(Z)V

    .line 133
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bz;->S(Z)V

    .line 134
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->i:Lcom/tinder/auth/interactor/m;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    .line 135
    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/m;->a(Lcom/tinder/model/auth/AuthType;)Lrx/b;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/s;

    invoke-direct {v1, p0}, Lcom/tinder/activities/s;-><init>(Lcom/tinder/activities/ActivityVerification;)V

    new-instance v2, Lcom/tinder/activities/t;

    invoke-direct {v2, p0}, Lcom/tinder/activities/t;-><init>(Lcom/tinder/activities/ActivityVerification;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_1
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/activities/ActivityVerification;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()I

    move-result v0

    .line 186
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 187
    const-string v0, "Logging out"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tinder/activities/ActivityVerification;->g()V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "Popping back stack"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/tinder/base/a;->onBackPressed()V

    .line 193
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->g:Lcom/tinder/presenters/b;

    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->k:Z

    iget-boolean v2, p0, Lcom/tinder/activities/ActivityVerification;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/tinder/presenters/b;->a(ZZ)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/ActivityVerification;)V

    .line 67
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->setContentView(I)V

    .line 70
    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->b(I)V

    .line 72
    const v0, 0x7f0a070e

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 73
    new-instance v1, Lcom/tinder/activities/r;

    invoke-direct {v1, p0}, Lcom/tinder/activities/r;-><init>(Lcom/tinder/activities/ActivityVerification;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "is_age_verification_needed"

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->j:Z

    .line 81
    const-string v1, "is_gender_verification_needed"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->k:Z

    .line 83
    const-string v1, "hasrequestedpermission"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityVerification;->m:Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 87
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityVerification;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->finish()V

    .line 218
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityVerification;->c()V

    .line 219
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tinder/base/a;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->f:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 104
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "hasrequestedpermission"

    iget-boolean v1, p0, Lcom/tinder/activities/ActivityVerification;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tinder/base/a;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/tinder/activities/ActivityVerification;->g:Lcom/tinder/presenters/b;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/b;->a_(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
