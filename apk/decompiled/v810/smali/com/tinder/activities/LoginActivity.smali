.class public Lcom/tinder/activities/LoginActivity;
.super Lcom/tinder/base/a;
.source "LoginActivity.java"

# interfaces
.implements Lcom/tinder/intro/IntroFragment$a;
.implements Lcom/tinder/o/h;


# instance fields
.field a:Lcom/tinder/managers/i;

.field b:Lcom/tinder/presenters/bc;

.field c:Lcom/tinder/managers/t;

.field d:Lcom/facebook/d;

.field private e:Lcom/tinder/dialogs/j;

.field private f:Lcom/tinder/intro/IntroFragment;

.field private g:Lcom/tinder/fragments/ap;

.field private h:Lcom/tinder/dialogs/j;

.field private i:Lcom/tinder/dialogs/z;

.field private j:Lcom/tinder/dialogs/o;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tinder/base/a;-><init>()V

    .line 68
    invoke-static {}, Lcom/tinder/intro/IntroFragment;->b()Lcom/tinder/intro/IntroFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 448
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/j$a;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/j$a;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/j$a;->a(I)Lcom/tinder/dialogs/j$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/dialogs/j$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/j$a;->a()Lcom/tinder/dialogs/j;

    move-result-object v0

    .line 450
    const v1, 0x7f110313

    new-instance v2, Lcom/tinder/activities/z;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/z;-><init>(Lcom/tinder/activities/LoginActivity;Lcom/tinder/dialogs/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 391
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 440
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    return-void
.end method

.method public a(Lcom/tinder/auth/model/c;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string v1, "is_age_verification_needed"

    .line 294
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->e()Z

    move-result v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    const-string v1, "is_gender_verification_needed"

    .line 297
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->d()Z

    move-result v2

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tinder/activities/ActivityVerification;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v1}, Lcom/tinder/activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 304
    return-void
.end method

.method final synthetic a(Lcom/tinder/dialogs/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    invoke-static {p1}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 454
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->f()V

    .line 455
    return-void
.end method

.method public a(Lcom/tinder/fragments/ap;)V
    .locals 7

    .prologue
    .line 395
    sget-object v2, Lcom/tinder/fragments/ap;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010025

    const v5, 0x7f01002b

    const v6, 0x7f010024

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 402
    return-void
.end method

.method public a(Ljava8/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11017f

    .line 431
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    const v1, 0x7f110349

    invoke-direct {p0, v1, v0}, Lcom/tinder/activities/LoginActivity;->a(ILjava/lang/String;)V

    .line 434
    return-void

    .line 431
    :cond_0
    const v0, 0x7f11017e

    .line 432
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/DialogIsTween;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/DialogIsTween;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/DialogIsTween;->a(Z)V

    .line 350
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogIsTween;->show()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "Missing some required(!) facebook permissions!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tinder/dialogs/o;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    .line 142
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    new-instance v1, Lcom/tinder/activities/w;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/w;-><init>(Lcom/tinder/activities/LoginActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->show()V

    .line 148
    return-void
.end method

.method final synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->a:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->dismiss()V

    .line 146
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 153
    return-void
.end method

.method final synthetic b(Lcom/tinder/dialogs/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->moveTaskToBack(Z)Z

    .line 318
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 319
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0a0665

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/LoginActivity$1;-><init>(Lcom/tinder/activities/LoginActivity;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const v1, 0x808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 191
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->i()V

    .line 242
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 261
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 265
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const v0, 0x7f11017e

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    new-instance v0, Lcom/tinder/dialogs/j;

    const v1, 0x7f11028c

    const v2, 0x7f110181

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 310
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->a(Z)V

    .line 311
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->setCancelable(Z)V

    .line 312
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->setCanceledOnTouchOutside(Z)V

    .line 313
    const v1, 0x7f110313

    new-instance v2, Lcom/tinder/activities/y;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/y;-><init>(Lcom/tinder/activities/LoginActivity;Lcom/tinder/dialogs/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    .line 324
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 329
    const-string v0, "connectivity"

    .line 330
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    .line 355
    const v0, 0x7f11050f

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Ljava/lang/String;)Lcom/tinder/fragments/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/ap;

    .line 359
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/ap;

    sget-object v2, Lcom/tinder/fragments/ap;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010025

    const v5, 0x7f01002b

    const v6, 0x7f010024

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 367
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->g()V

    .line 368
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    .line 372
    const v0, 0x7f11050e

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Ljava/lang/String;)Lcom/tinder/fragments/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/ap;

    .line 375
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/ap;

    sget-object v2, Lcom/tinder/fragments/ap;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010025

    const v5, 0x7f01002b

    const v6, 0x7f010024

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 385
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->h()V

    .line 386
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 406
    invoke-static {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 411
    invoke-static {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 412
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 195
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bc;->a_(Ljava/lang/Object;)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 198
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 199
    if-nez p2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->e()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v0, "account_kit_log_in_result"

    .line 203
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitLoginResult;

    .line 204
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/bc;->a(Lcom/facebook/accountkit/AccountKitLoginResult;)V

    goto :goto_0

    .line 206
    :cond_2
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 207
    if-nez p2, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->c()V

    goto :goto_0

    .line 210
    :cond_3
    const-string v0, "account_kit_log_in_result"

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitLoginResult;

    .line 212
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/bc;->b(Lcom/facebook/accountkit/AccountKitLoginResult;)V

    goto :goto_0

    .line 214
    :cond_4
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 215
    if-ne v1, p2, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->d()V

    goto :goto_0

    .line 217
    :cond_5
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->l()V

    goto :goto_0

    .line 220
    :cond_6
    const/16 v0, 0x67

    if-ne p1, v0, :cond_9

    .line 221
    if-ne v1, p2, :cond_7

    .line 222
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->j()V

    goto :goto_0

    .line 223
    :cond_7
    const/4 v0, 0x2

    if-ne v0, p2, :cond_8

    .line 224
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->i()V

    goto :goto_0

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->k()V

    goto :goto_0

    .line 228
    :cond_9
    const/16 v0, 0x68

    if-ne p1, v0, :cond_b

    .line 229
    if-ne p2, v1, :cond_a

    .line 230
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->i()V

    goto :goto_0

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->m()V

    goto :goto_0

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->d:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    .line 130
    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 135
    :goto_1
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/tinder/base/a;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 87
    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->setContentView(I)V

    .line 89
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/LoginActivity;)V

    .line 91
    new-instance v0, Lcom/tinder/fragments/ap;

    invoke-direct {v0}, Lcom/tinder/fragments/ap;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/ap;

    .line 92
    if-nez p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "show delete account dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    new-instance v2, Lcom/tinder/dialogs/h;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    .line 98
    iget-object v2, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    invoke-virtual {v2}, Lcom/tinder/dialogs/j;->show()V

    .line 101
    :cond_0
    const-string v2, "extra_show_intro"

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    .line 103
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->d:Lcom/facebook/d;

    iget-object v2, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Lcom/facebook/d;Lcom/facebook/f;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->F()V

    .line 108
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bc;->a_(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    iget-boolean v1, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/bc;->a(Z)V

    .line 110
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 247
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->g()V

    .line 249
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 251
    invoke-super {p0}, Lcom/tinder/base/a;->onDestroy()V

    .line 252
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventLoggedOut;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/LoginActivity;)V

    .line 80
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 122
    invoke-super {p0}, Lcom/tinder/base/a;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0}, Lcom/tinder/presenters/bc;->a()V

    .line 125
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tinder/base/a;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/bc;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bc;->a_(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->c:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->FACEBOOK:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->CREATE:Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;

    .line 417
    invoke-static {p0, v0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity;->a(Landroid/content/Context;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 424
    const v0, 0x7f1103b6

    const v1, 0x7f1104f1

    invoke-virtual {p0, v1}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->a(ILjava/lang/String;)V

    .line 425
    return-void
.end method

.method public x_()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/j;

    const/4 v1, 0x0

    const v2, 0x7f11028c

    const v3, 0x7f1101c6

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    .line 271
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/j;->a(Z)V

    .line 272
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    const v1, 0x7f110313

    new-instance v2, Lcom/tinder/activities/x;

    invoke-direct {v2, p0}, Lcom/tinder/activities/x;-><init>(Lcom/tinder/activities/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    .line 277
    :cond_1
    return-void
.end method
