.class public abstract Lcom/tinder/b/d;
.super Lcom/tinder/b/a;
.source "ActivitySignedInBase.java"

# interfaces
.implements Lcom/tinder/match/b/h;
.implements Lcom/tinder/o/a;
.implements Lcom/tinder/paywall/c/a;
.implements Lcom/tinder/pushnotifications/a;
.implements Lcom/tinder/pushnotifications/e/a;


# instance fields
.field K:Lcom/tinder/managers/by;

.field L:Lcom/tinder/managers/au;

.field M:Lcom/tinder/p/d;

.field N:Lcom/tinder/managers/af;

.field O:Lcom/tinder/managers/ce;

.field P:Lcom/tinder/paywall/b/a;

.field Q:Lcom/tinder/match/b/g;

.field R:Lde/greenrobot/event/c;

.field S:Lcom/tinder/purchase/register/Register;

.field protected T:Lcom/tinder/apprating/a/d;

.field U:Lcom/tinder/presenters/a;

.field V:Lcom/tinder/pushnotifications/b/a;

.field protected W:Landroid/app/Dialog;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ReportNotification;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/match/b/a;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Lrx/f/b;

.field private f:Lcom/tinder/apprating/view/AppRatingDialog;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/support/transition/v;

.field private final j:Landroid/support/transition/v;

.field private final k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/tinder/b/a;-><init>(Z)V

    .line 97
    iput-boolean v0, p0, Lcom/tinder/b/d;->c:Z

    .line 99
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/d;->e:Lrx/f/b;

    .line 102
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/b/d;->g:Landroid/view/animation/Interpolator;

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/d;->h:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/b/d;->i:Landroid/support/transition/v;

    .line 106
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/b/d;->j:Landroid/support/transition/v;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/b/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tinder/b/a;-><init>(Z)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/d;->c:Z

    .line 99
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/d;->e:Lrx/f/b;

    .line 102
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/b/d;->g:Landroid/view/animation/Interpolator;

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/d;->h:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/b/d;->i:Landroid/support/transition/v;

    .line 106
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/b/d;->j:Landroid/support/transition/v;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/b/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tinder/b/d;->N:Lcom/tinder/managers/af;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/af;->a(Landroid/net/Uri;)V

    .line 236
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "Unable to present App Rating Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/pushnotifications/model/m;)Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/tinder/b/d;->A:Lcom/tinder/managers/a;

    invoke-virtual {v1}, Lcom/tinder/managers/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/tinder/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/b/d;->K:Lcom/tinder/managers/by;

    .line 268
    invoke-virtual {v0}, Lcom/tinder/managers/by;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/b/d;->O:Lcom/tinder/managers/ce;

    iget-boolean v0, v0, Lcom/tinder/managers/ce;->a:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/services/GCMRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/tinder/b/d;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 273
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 284
    :goto_0
    const/4 v0, 0x0

    .line 286
    :goto_1
    return v0

    .line 282
    :cond_0
    const-string v0, "Google Play services error"

    const-string v1, "This device is not supported."

    invoke-static {v0, v1}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private g()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tinder/b/d;->j()Landroid/support/transition/w;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tinder/b/d;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/transition/w;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 358
    return-object v0
.end method

.method private h()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tinder/b/d;->j()Landroid/support/transition/w;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tinder/b/d;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/transition/w;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 364
    return-object v0
.end method

.method private j()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tinder/b/d;->L()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tinder/b/d;->j:Landroid/support/transition/v;

    .line 374
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tinder/b/d;->i:Landroid/support/transition/v;

    goto :goto_0
.end method


# virtual methods
.method protected J()V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p0}, Lcom/tinder/b/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/b/d;->startActivity(Landroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lcom/tinder/b/d;->finish()V

    .line 248
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tinder/b/d;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tinder/b/d;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tinder/b/d;->h()Landroid/support/transition/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 350
    iget-object v0, p0, Lcom/tinder/b/d;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/b/d;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/d;->l:Landroid/view/View;

    .line 353
    :cond_0
    return-void
.end method

.method protected L()I
    .locals 1

    .prologue
    .line 387
    const/16 v0, 0x30

    return v0
.end method

.method public M()Ljava8/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/function/Predicate",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/tinder/b/g;->a:Ljava8/util/function/Predicate;

    return-object v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/tinder/b/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/b/d;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 308
    iget-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    invoke-virtual {v1}, Lcom/tinder/match/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 311
    :goto_0
    if-eqz v0, :cond_2

    .line 319
    :cond_0
    :goto_1
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/b/d;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/tinder/match/b/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/b/a;-><init>(Landroid/app/Activity;Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    iput-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    .line 317
    iget-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    invoke-virtual {v0}, Lcom/tinder/match/b/a;->show()V

    goto :goto_1
.end method

.method public a(Lcom/tinder/pushnotifications/model/m;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p1, p0}, Lcom/tinder/pushnotifications/model/m;->d(Landroid/content/Context;)Lcom/tinder/pushnotifications/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/b/d;->l:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tinder/b/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tinder/b/d;->L()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iget-object v0, p0, Lcom/tinder/b/d;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tinder/b/d;->g()Landroid/support/transition/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 343
    iget-object v0, p0, Lcom/tinder/b/d;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/b/d;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/b/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tinder/b/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/b/d;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/b/d;->W:Landroid/app/Dialog;

    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v0, Lcom/tinder/apprating/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/tinder/apprating/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/b/d;->W:Landroid/app/Dialog;

    .line 328
    iget-object v0, p0, Lcom/tinder/b/d;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    :cond_1
    return-void
.end method

.method public b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p1, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 335
    return-void
.end method

.method final synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/b/d;->S:Lcom/tinder/purchase/register/Register;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/purchase/register/Register;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/b/d;)V

    .line 122
    invoke-virtual {p0}, Lcom/tinder/b/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/b/d;->a(Landroid/content/Intent;)V

    .line 124
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tinder/b/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    const-string v1, "tinder_from_push"

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_discount"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/b/d;->c:Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tinder/b/d;->S:Lcom/tinder/purchase/register/Register;

    invoke-interface {v0}, Lcom/tinder/purchase/register/Register;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/tinder/b/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/b/d;->d:Landroid/view/ViewGroup;

    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 211
    invoke-static {}, Lde/a/a/a/a/b;->a()V

    .line 212
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 213
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/b/d;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/tinder/b/d;->startActivity(Landroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/tinder/b/d;->finish()V

    .line 302
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventGlobalsLoaded;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onEventMainThread(Lcom/tinder/events/EventGlobalsLoaded;)V

    .line 256
    invoke-virtual {p1}, Lcom/tinder/events/EventGlobalsLoaded;->getUserMeta()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-boolean v1, p0, Lcom/tinder/b/d;->I:Z

    if-nez v1, :cond_1

    .line 259
    iget-object v0, v0, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/b/d;->a:Ljava/util/List;

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, v0, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tinder/b/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tinder/events/auth/EventAuthFailed;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tinder/b/d;->A:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->FORCED:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 292
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tinder/b/d;->a(Landroid/content/Intent;)V

    .line 227
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tinder/b/a;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/d;->b:Lcom/tinder/match/b/a;

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tinder/b/a;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/tinder/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tinder/b/d;->J()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/b/d;->x_()V

    .line 169
    invoke-direct {p0}, Lcom/tinder/b/d;->e()V

    .line 172
    iget-object v0, p0, Lcom/tinder/b/d;->M:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->a()Z

    .line 174
    iget-object v0, p0, Lcom/tinder/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tinder/b/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tinder/b/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tinder/b/a;->onStart()V

    .line 142
    iget-object v0, p0, Lcom/tinder/b/d;->e:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/b/d;->T:Lcom/tinder/apprating/a/d;

    .line 144
    invoke-virtual {v1}, Lcom/tinder/apprating/a/d;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/b/e;

    invoke-direct {v2, p0}, Lcom/tinder/b/e;-><init>(Lcom/tinder/b/d;)V

    sget-object v3, Lcom/tinder/b/f;->a:Lrx/functions/b;

    .line 145
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/b/d;->U:Lcom/tinder/presenters/a;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/a;->a(Lcom/tinder/o/a;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/b/d;->U:Lcom/tinder/presenters/a;

    invoke-virtual {v0}, Lcom/tinder/presenters/a;->b()V

    .line 150
    iget-object v0, p0, Lcom/tinder/b/d;->V:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/e/a;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/b/d;->V:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/a;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/b/d;->R:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/b/d;->P:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/b/a;->a_(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/b/d;->Q:Lcom/tinder/match/b/g;

    invoke-virtual {v0, p0}, Lcom/tinder/match/b/g;->a(Lcom/tinder/match/b/h;)V

    .line 155
    iget-object v0, p0, Lcom/tinder/b/d;->P:Lcom/tinder/paywall/b/a;

    iget-boolean v1, p0, Lcom/tinder/b/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/b/a;->a(Z)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/d;->c:Z

    .line 157
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tinder/b/a;->onStop()V

    .line 193
    iget-object v0, p0, Lcom/tinder/b/d;->U:Lcom/tinder/presenters/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/a;->a(Lcom/tinder/o/a;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/b/d;->V:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/b/a;->a()V

    .line 195
    iget-object v0, p0, Lcom/tinder/b/d;->P:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->a()V

    .line 196
    iget-object v0, p0, Lcom/tinder/b/d;->Q:Lcom/tinder/match/b/g;

    invoke-virtual {v0}, Lcom/tinder/match/b/g;->a()V

    .line 197
    iget-object v0, p0, Lcom/tinder/b/d;->R:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/b/d;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 199
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/tinder/b/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 404
    iget-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    new-instance v1, Lcom/tinder/b/h;

    invoke-direct {v1, p0}, Lcom/tinder/b/h;-><init>(Lcom/tinder/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/view/AppRatingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 405
    iget-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tinder/b/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    goto :goto_0
.end method

.method protected x_()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
