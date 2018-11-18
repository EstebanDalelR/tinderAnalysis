.class public abstract Lcom/tinder/base/d;
.super Lcom/tinder/base/a;
.source "ActivitySignedInBase.java"

# interfaces
.implements Lcom/tinder/match/b/h;
.implements Lcom/tinder/o/a;
.implements Lcom/tinder/paywall/d/a;
.implements Lcom/tinder/pushnotifications/a;
.implements Lcom/tinder/pushnotifications/e/a;


# instance fields
.field G:Lcom/tinder/managers/bz;

.field H:Lcom/tinder/managers/au;

.field I:Lcom/tinder/p/d;

.field J:Lcom/tinder/managers/af;

.field K:Lcom/tinder/managers/cf;

.field L:Lcom/tinder/paywall/c/a;

.field M:Lcom/tinder/match/b/g;

.field N:Lde/greenrobot/event/c;

.field O:Lcom/tinder/purchase/register/Register;

.field protected P:Lcom/tinder/apprating/a/d;

.field Q:Lcom/tinder/presenters/a;

.field R:Lcom/tinder/pushnotifications/b/a;

.field protected S:Landroid/app/Dialog;

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

    .line 111
    invoke-direct {p0, v0}, Lcom/tinder/base/a;-><init>(Z)V

    .line 96
    iput-boolean v0, p0, Lcom/tinder/base/d;->c:Z

    .line 98
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/base/d;->e:Lrx/f/b;

    .line 101
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/base/d;->g:Landroid/view/animation/Interpolator;

    .line 102
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/base/d;->h:Landroid/view/animation/Interpolator;

    .line 104
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/base/d;->i:Landroid/support/transition/v;

    .line 105
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/base/d;->j:Landroid/support/transition/v;

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/base/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tinder/base/a;-><init>(Z)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/base/d;->c:Z

    .line 98
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/base/d;->e:Lrx/f/b;

    .line 101
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/base/d;->g:Landroid/view/animation/Interpolator;

    .line 102
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/base/d;->h:Landroid/view/animation/Interpolator;

    .line 104
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/base/d;->i:Landroid/support/transition/v;

    .line 105
    new-instance v0, Landroid/support/transition/v;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/support/transition/v;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/base/d;->j:Landroid/support/transition/v;

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/base/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tinder/base/d;->J:Lcom/tinder/managers/af;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/af;->a(Landroid/net/Uri;)V

    .line 235
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "Unable to present App Rating Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/pushnotifications/model/TinderNotification;)Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tinder/base/d;->w:Lcom/tinder/managers/a;

    invoke-virtual {v1}, Lcom/tinder/managers/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tinder/base/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/base/d;->G:Lcom/tinder/managers/bz;

    .line 267
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/base/d;->K:Lcom/tinder/managers/cf;

    iget-boolean v0, v0, Lcom/tinder/managers/cf;->a:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/services/GCMRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/tinder/base/d;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 283
    :goto_0
    const/4 v0, 0x0

    .line 285
    :goto_1
    return v0

    .line 281
    :cond_0
    const-string v0, "Google Play services error"

    const-string v1, "This device is not supported."

    invoke-static {v0, v1}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tinder/base/d;->i()Landroid/support/transition/w;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tinder/base/d;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/transition/w;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 354
    return-object v0
.end method

.method private g()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tinder/base/d;->i()Landroid/support/transition/w;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tinder/base/d;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/transition/w;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/w;

    .line 360
    return-object v0
.end method

.method private i()Landroid/support/transition/w;
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tinder/base/d;->L()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tinder/base/d;->j:Landroid/support/transition/v;

    .line 370
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tinder/base/d;->i:Landroid/support/transition/v;

    goto :goto_0
.end method


# virtual methods
.method protected J()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0}, Lcom/tinder/base/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/base/d;->startActivity(Landroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/tinder/base/d;->finish()V

    .line 247
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/base/d;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tinder/base/d;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tinder/base/d;->g()Landroid/support/transition/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 346
    iget-object v0, p0, Lcom/tinder/base/d;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/base/d;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/base/d;->l:Landroid/view/View;

    .line 349
    :cond_0
    return-void
.end method

.method protected L()I
    .locals 1

    .prologue
    .line 383
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
            "Lcom/tinder/pushnotifications/model/TinderNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/tinder/base/g;->a:Ljava8/util/function/Predicate;

    return-object v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tinder/base/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/base/d;->isDestroyed()Z

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
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 307
    iget-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    invoke-virtual {v0}, Lcom/tinder/match/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/base/d;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lcom/tinder/match/b/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/b/a;-><init>(Landroid/app/Activity;Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    iput-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    .line 313
    iget-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    invoke-virtual {v0}, Lcom/tinder/match/b/a;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/pushnotifications/model/TinderNotification;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p1, p0}, Lcom/tinder/pushnotifications/model/TinderNotification;->d(Landroid/content/Context;)Lcom/tinder/pushnotifications/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/base/d;->l:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tinder/base/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tinder/base/d;->L()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338
    iget-object v0, p0, Lcom/tinder/base/d;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tinder/base/d;->f()Landroid/support/transition/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/w;)V

    .line 339
    iget-object v0, p0, Lcom/tinder/base/d;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/base/d;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/base/d;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    return-void
.end method

.method public b(Lcom/tinder/paywall/a/p;)V
    .locals 0

    .prologue
    .line 330
    invoke-virtual {p1, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 331
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tinder/base/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/base/d;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/base/d;->S:Landroid/app/Dialog;

    .line 320
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lcom/tinder/apprating/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/tinder/apprating/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/base/d;->S:Landroid/app/Dialog;

    .line 324
    iget-object v0, p0, Lcom/tinder/base/d;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 326
    :cond_1
    return-void
.end method

.method final synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tinder/base/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 400
    iget-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    new-instance v1, Lcom/tinder/base/h;

    invoke-direct {v1, p0}, Lcom/tinder/base/h;-><init>(Lcom/tinder/base/d;)V

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/view/AppRatingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 401
    iget-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tinder/base/d;->f:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tinder/base/d;->O:Lcom/tinder/purchase/register/Register;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/purchase/register/Register;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/base/d;)V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/base/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/base/d;->a(Landroid/content/Intent;)V

    .line 123
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tinder/base/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    const-string v1, "tinder_from_push"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_discount"

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/base/d;->c:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/base/d;->O:Lcom/tinder/purchase/register/Register;

    invoke-interface {v0}, Lcom/tinder/purchase/register/Register;->b()V

    .line 135
    invoke-virtual {p0}, Lcom/tinder/base/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/base/d;->d:Landroid/view/ViewGroup;

    .line 136
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 210
    invoke-static {}, Lde/a/a/a/a/b;->a()V

    .line 211
    invoke-super {p0}, Lcom/tinder/base/a;->onDestroy()V

    .line 212
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/base/d;)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/tinder/base/d;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/tinder/base/d;->finish()V

    .line 301
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventGlobalsLoaded;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onEventMainThread(Lcom/tinder/events/EventGlobalsLoaded;)V

    .line 255
    invoke-virtual {p1}, Lcom/tinder/events/EventGlobalsLoaded;->getUserMeta()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-boolean v1, p0, Lcom/tinder/base/d;->E:Z

    if-nez v1, :cond_1

    .line 258
    iget-object v0, v0, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/base/d;->a:Ljava/util/List;

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, v0, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tinder/base/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tinder/events/auth/EventAuthFailed;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/base/d;->w:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->FORCED:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 291
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/tinder/base/d;->a(Landroid/content/Intent;)V

    .line 226
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tinder/base/a;->onPause()V

    .line 185
    iget-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/base/d;->b:Lcom/tinder/match/b/a;

    .line 187
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tinder/base/a;->onResume()V

    .line 162
    invoke-direct {p0}, Lcom/tinder/base/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tinder/base/d;->J()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/base/d;->w_()V

    .line 168
    invoke-direct {p0}, Lcom/tinder/base/d;->d()V

    .line 171
    iget-object v0, p0, Lcom/tinder/base/d;->I:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->a()Z

    .line 173
    iget-object v0, p0, Lcom/tinder/base/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/base/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tinder/base/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tinder/base/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tinder/base/a;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/tinder/base/d;->e:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/base/d;->P:Lcom/tinder/apprating/a/d;

    .line 143
    invoke-virtual {v1}, Lcom/tinder/apprating/a/d;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/base/e;

    invoke-direct {v2, p0}, Lcom/tinder/base/e;-><init>(Lcom/tinder/base/d;)V

    sget-object v3, Lcom/tinder/base/f;->a:Lrx/functions/b;

    .line 144
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/base/d;->Q:Lcom/tinder/presenters/a;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/a;->a(Lcom/tinder/o/a;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/base/d;->Q:Lcom/tinder/presenters/a;

    invoke-virtual {v0}, Lcom/tinder/presenters/a;->b()V

    .line 149
    iget-object v0, p0, Lcom/tinder/base/d;->R:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/e/a;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/base/d;->R:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/a;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/base/d;->N:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/base/d;->L:Lcom/tinder/paywall/c/a;

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/c/a;->a_(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/base/d;->M:Lcom/tinder/match/b/g;

    invoke-virtual {v0, p0}, Lcom/tinder/match/b/g;->a(Lcom/tinder/match/b/h;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/base/d;->L:Lcom/tinder/paywall/c/a;

    iget-boolean v1, p0, Lcom/tinder/base/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/c/a;->a(Z)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/base/d;->c:Z

    .line 156
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tinder/base/a;->onStop()V

    .line 192
    iget-object v0, p0, Lcom/tinder/base/d;->Q:Lcom/tinder/presenters/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/a;->a(Lcom/tinder/o/a;)V

    .line 193
    iget-object v0, p0, Lcom/tinder/base/d;->R:Lcom/tinder/pushnotifications/b/a;

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/b/a;->a()V

    .line 194
    iget-object v0, p0, Lcom/tinder/base/d;->L:Lcom/tinder/paywall/c/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/c/a;->a()V

    .line 195
    iget-object v0, p0, Lcom/tinder/base/d;->M:Lcom/tinder/match/b/g;

    invoke-virtual {v0}, Lcom/tinder/match/b/g;->a()V

    .line 196
    iget-object v0, p0, Lcom/tinder/base/d;->N:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tinder/base/d;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 198
    return-void
.end method

.method protected w_()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
