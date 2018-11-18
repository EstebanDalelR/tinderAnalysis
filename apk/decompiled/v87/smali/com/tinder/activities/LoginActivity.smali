.class public Lcom/tinder/activities/LoginActivity;
.super Lcom/tinder/b/a;
.source "LoginActivity.java"

# interfaces
.implements Lcom/tinder/intro/IntroFragment$a;
.implements Lcom/tinder/o/h;


# instance fields
.field a:Lcom/tinder/managers/j;

.field b:Lcom/tinder/presenters/aq;

.field c:Lcom/tinder/managers/i;

.field d:Lcom/facebook/d;

.field private e:Lcom/tinder/dialogs/j;

.field private f:Lcom/tinder/intro/IntroFragment;

.field private g:Lcom/tinder/fragments/an;

.field private h:Lcom/tinder/dialogs/j;

.field private i:Lcom/tinder/dialogs/z;

.field private j:Lcom/tinder/dialogs/o;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    .line 66
    invoke-static {}, Lcom/tinder/intro/IntroFragment;->b()Lcom/tinder/intro/IntroFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/j$a;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/j$a;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/j$a;->a(I)Lcom/tinder/dialogs/j$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/dialogs/j$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/j$a;->a()Lcom/tinder/dialogs/j;

    move-result-object v0

    .line 429
    const v1, 0x7f1102fb

    new-instance v2, Lcom/tinder/activities/af;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/af;-><init>(Lcom/tinder/activities/LoginActivity;Lcom/tinder/dialogs/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 150
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const v0, 0x7f110184

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 378
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 2

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    return-void
.end method

.method public a(Lcom/tinder/auth/model/c;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v1, "is_age_verification_needed"

    .line 281
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->e()Z

    move-result v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    const-string v1, "is_gender_verification_needed"

    .line 284
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->d()Z

    move-result v2

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tinder/activities/ActivityVerification;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v1}, Lcom/tinder/activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 291
    return-void
.end method

.method final synthetic a(Lcom/tinder/dialogs/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 433
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->g()V

    .line 434
    return-void
.end method

.method public a(Lcom/tinder/fragments/an;)V
    .locals 7

    .prologue
    .line 382
    sget-object v2, Lcom/tinder/fragments/an;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010024

    const v5, 0x7f01002b

    const v6, 0x7f010023

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 389
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
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110185

    .line 410
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

    .line 412
    :goto_0
    const v1, 0x7f11032b

    invoke-direct {p0, v1, v0}, Lcom/tinder/activities/LoginActivity;->a(ILjava/lang/String;)V

    .line 413
    return-void

    .line 410
    :cond_0
    const v0, 0x7f110184

    .line 411
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/DialogIsTween;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/DialogIsTween;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/DialogIsTween;->a(Z)V

    .line 337
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogIsTween;->show()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "Missing some required(!) facebook permissions!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tinder/dialogs/o;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    .line 139
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    new-instance v1, Lcom/tinder/activities/ac;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/ac;-><init>(Lcom/tinder/activities/LoginActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->show()V

    .line 145
    return-void
.end method

.method final synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->a:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tinder/managers/j;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->j:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->dismiss()V

    .line 143
    return-void
.end method

.method final synthetic b(Lcom/tinder/dialogs/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->moveTaskToBack(Z)Z

    .line 305
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 306
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 157
    :cond_0
    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/LoginActivity$1;-><init>(Lcom/tinder/activities/LoginActivity;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const v1, 0x808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 188
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->i()V

    .line 229
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 248
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->i:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 252
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/j;

    const/4 v1, 0x0

    const v2, 0x7f11028b

    const v3, 0x7f1101c8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    .line 258
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/j;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    const v1, 0x7f1102fb

    new-instance v2, Lcom/tinder/activities/ad;

    invoke-direct {v2, p0}, Lcom/tinder/activities/ad;-><init>(Lcom/tinder/activities/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    .line 264
    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    new-instance v0, Lcom/tinder/dialogs/j;

    const v1, 0x7f11028b

    const v2, 0x7f110187

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;III)V

    .line 297
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->a(Z)V

    .line 298
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->setCancelable(Z)V

    .line 299
    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/j;->setCanceledOnTouchOutside(Z)V

    .line 300
    const v1, 0x7f1102fb

    new-instance v2, Lcom/tinder/activities/ae;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/ae;-><init>(Lcom/tinder/activities/LoginActivity;Lcom/tinder/dialogs/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/j;->c(ILandroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/tinder/dialogs/j;->show()V

    .line 311
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 316
    const-string v0, "connectivity"

    .line 317
    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    .line 327
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 324
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
    .line 342
    const v0, 0x7f1104e0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tinder/fragments/an;->a(Ljava/lang/String;)Lcom/tinder/fragments/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/an;

    .line 346
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/an;

    sget-object v2, Lcom/tinder/fragments/an;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010024

    const v5, 0x7f01002b

    const v6, 0x7f010023

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 354
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->h()V

    .line 355
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    .line 359
    const v0, 0x7f1104df

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/tinder/fragments/an;->a(Ljava/lang/String;)Lcom/tinder/fragments/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/an;

    .line 362
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/an;

    sget-object v2, Lcom/tinder/fragments/an;->a:Ljava/lang/String;

    const v3, 0x7f01002a

    const v4, 0x7f010024

    const v5, 0x7f01002b

    const v6, 0x7f010023

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/activities/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V

    .line 372
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->i()V

    .line 373
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 393
    invoke-static {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 394
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 398
    invoke-static {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 399
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 192
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/aq;->a_(Ljava/lang/Object;)V

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 196
    if-nez p2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->e()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string v0, "account_kit_log_in_result"

    .line 200
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitLoginResult;

    .line 201
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/aq;->a(Lcom/facebook/accountkit/AccountKitLoginResult;)V

    goto :goto_0

    .line 203
    :cond_2
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 204
    if-nez p2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->c()V

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "account_kit_log_in_result"

    .line 208
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitLoginResult;

    .line 209
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/aq;->b(Lcom/facebook/accountkit/AccountKitLoginResult;)V

    goto :goto_0

    .line 211
    :cond_4
    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 212
    if-ne v1, p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->d()V

    goto :goto_0

    .line 215
    :cond_5
    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 216
    if-ne v1, p2, :cond_6

    .line 217
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->k()V

    goto :goto_0

    .line 218
    :cond_6
    const/4 v0, 0x2

    if-ne v0, p2, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->j()V

    goto :goto_0

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->l()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    .line 128
    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->f:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    :goto_1
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/tinder/b/a;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 85
    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, Lcom/tinder/activities/LoginActivity;->setContentView(I)V

    .line 87
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/LoginActivity;)V

    .line 89
    new-instance v0, Lcom/tinder/fragments/an;

    invoke-direct {v0}, Lcom/tinder/fragments/an;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/LoginActivity;->g:Lcom/tinder/fragments/an;

    .line 90
    if-nez p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string v1, "show delete account dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    new-instance v2, Lcom/tinder/dialogs/h;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    .line 96
    iget-object v2, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    invoke-virtual {v2}, Lcom/tinder/dialogs/j;->show()V

    .line 99
    :cond_0
    const-string v2, "extra_show_intro"

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    .line 101
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/LoginActivity;->d:Lcom/facebook/d;

    iget-object v2, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Lcom/facebook/d;Lcom/facebook/f;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->F()V

    .line 106
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/aq;->a_(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    iget-boolean v1, p0, Lcom/tinder/activities/LoginActivity;->k:Z

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/aq;->a(Z)V

    .line 108
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 234
    invoke-virtual {p0}, Lcom/tinder/activities/LoginActivity;->g()V

    .line 236
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->h:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 238
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 239
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventLoggedOut;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/LoginActivity;)V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->e:Lcom/tinder/dialogs/j;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 120
    invoke-super {p0}, Lcom/tinder/b/a;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0}, Lcom/tinder/presenters/aq;->a()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tinder/b/a;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->b:Lcom/tinder/presenters/aq;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/aq;->a_(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity;->c:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 115
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 403
    const v0, 0x7f110396

    const v1, 0x7f1104c2

    invoke-virtual {p0, v1}, Lcom/tinder/activities/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/activities/LoginActivity;->a(ILjava/lang/String;)V

    .line 404
    return-void
.end method
