.class public Lcom/tinder/activities/MainActivity;
.super Lcom/tinder/base/d;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lcom/facebook/network/connectionclass/b$b;
.implements Lcom/tinder/base/view/LockableViewPager$a;
.implements Lcom/tinder/home/b/a$b;
.implements Lcom/tinder/i/o;
.implements Lcom/tinder/k/bm;
.implements Lcom/tinder/k/do;
.implements Lcom/tinder/k/ek;
.implements Lcom/tinder/k/em;
.implements Lcom/tinder/managers/ai$a;
.implements Lcom/tinder/o/i;
.implements Lcom/tinder/passport/g/a;
.implements Lcom/tinder/places/b/b;
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/recs/component/RecsViewComponentProvider;
.implements Lcom/tinder/tindergold/view/a$a;
.implements Lcom/tinder/toppicks/e;


# instance fields
.field private T:Lcom/tinder/tindergold/view/a;

.field private U:Lcom/tinder/reactions/dialog/a;

.field private V:Landroid/os/Handler;

.field private W:Lcom/tinder/model/DeepLinkParams;

.field private X:Z

.field private Y:Lcom/tinder/profile/d/a;

.field private Z:Lcom/tinder/common/view/a;

.field a:Lcom/tinder/managers/a;

.field private aa:Lcom/tinder/settings/views/a;

.field private ab:Lcom/tinder/apprating/view/AppRatingDialog;

.field private ac:Lcom/tinder/recs/component/RecsViewComponent;

.field private ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

.field private ae:Lcom/tinder/home/b/a;

.field private af:Lcom/tinder/profiletab/a/a;

.field private ag:Lcom/tinder/toppicks/b/d;

.field private ah:Lcom/tinder/k/el;

.field private ai:Lcom/tinder/k/ej;

.field private aj:Lcom/tinder/k/bl;

.field private ak:Lcom/tinder/places/b/a;

.field private al:Lcom/tinder/main/i/c;

.field b:Lcom/tinder/managers/bz;

.field c:Lcom/tinder/managers/by;

.field d:Lcom/tinder/managers/af;

.field e:Lcom/tinder/managers/cf;

.field f:Lcom/tinder/managers/ai;

.field g:Lcom/tinder/managers/ci;

.field h:Lcom/tinder/managers/t;

.field i:Lcom/tinder/presenters/ck;

.field j:Lcom/tinder/passport/e/a;

.field k:Lcom/google/gson/Gson;

.field l:Lcom/facebook/network/connectionclass/b;

.field m:Lcom/tinder/chat/activity/b;

.field n:Lcom/tinder/analytics/c/ar;

.field o:Lcom/tinder/home/c/a;

.field p:Lcom/tinder/recsads/q;

.field q:Lcom/tinder/recsads/s;

.field r:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/main/a;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/tinder/main/model/MainPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/base/d;-><init>(Z)V

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->V:Landroid/os/Handler;

    .line 195
    return-void
.end method

.method static final synthetic D()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->r:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 328
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->b()Landroid/net/Uri;

    move-result-object v0

    .line 334
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 338
    :cond_0
    if-nez v1, :cond_1

    .line 342
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    .line 343
    new-instance v2, Lcom/tinder/activities/ae;

    invoke-direct {v2, p0}, Lcom/tinder/activities/ae;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v1, v2, v0, p0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/net/Uri;Landroid/app/Activity;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 363
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 365
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->h()V

    .line 366
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deeplink/a;

    .line 494
    invoke-interface {v0}, Lcom/tinder/deeplink/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :cond_1
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 539
    if-nez v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-direct {p0, v1}, Lcom/tinder/activities/MainActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 543
    if-nez v0, :cond_2

    .line 544
    invoke-direct {p0, v1}, Lcom/tinder/activities/MainActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_2
    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0, v1}, Lcom/tinder/activities/MainActivity;->e(Landroid/content/Intent;)Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/presenters/ck;->a(Ljava/lang/String;Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;)V

    goto :goto_0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->c:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->i(Z)V

    .line 693
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->c:Lcom/tinder/managers/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Z)V

    .line 694
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 907
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->S:Landroid/app/Dialog;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/app/Dialog;)Z

    .line 908
    return-void
.end method

.method private V()Z
    .locals 2

    .prologue
    .line 911
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    const-string v1, "lp_message"

    .line 915
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    const/4 v0, 0x1

    .line 919
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->R()V

    return-void
.end method

.method private a(Lcom/tinder/model/DeepLinkParams;)V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p1}, Lcom/tinder/model/DeepLinkParams;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    const-string v1, "tinder://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    sget-object v2, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->UNDEFINED:Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/presenters/ck;->a(Ljava/lang/String;Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tinder/managers/af;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    .line 453
    invoke-virtual {p1}, Lcom/tinder/model/DeepLinkParams;->getReferringLink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/activities/MainActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/activities/MainActivity$1;-><init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/model/DeepLinkParams;)V

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/af;->a(Ljava/lang/String;Lcom/tinder/managers/af$b;)V

    .line 466
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    new-instance v1, Lcom/tinder/activities/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/MainActivity$2;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/af;->a(Lcom/tinder/model/DeepLinkParams;Lcom/tinder/managers/af$a;)V

    .line 484
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->d()V

    goto :goto_0

    .line 486
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 487
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/MainActivity;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 306
    if-nez p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 313
    const-string v1, "notificaiton_photo_optimizer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "notificaiton_photo_optimizer_id"

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "photo_optimized"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->g()V

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tinder_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 564
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v2, "tinder://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 569
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 572
    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    if-eqz v1, :cond_0

    .line 580
    const-string v0, "notification_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 582
    :cond_0
    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-class v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/activities/af;->a(Ljava/lang/Class;)Ljava8/util/function/Predicate;

    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Predicate;)Ljava8/util/Optional;

    move-result-object v0

    const-class v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/activities/ag;->a(Ljava/lang/Class;)Ljava8/util/function/Function;

    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->UNDEFINED:Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    .line 585
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    .line 582
    return-object v0
.end method


# virtual methods
.method public A()Lcom/tinder/profiletab/a/a;
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/profiletab/a/a;

    const-string v1, "Must be attached to Profile View"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public B()Lcom/tinder/main/i/c;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    return-object v0
.end method

.method final synthetic C()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->l()V

    return-void
.end method

.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/home/b/a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/profiletab/a/a;

    .line 899
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/home/b/a;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 650
    invoke-static {p0, p1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 651
    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 427
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 738
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 739
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->b(Landroid/location/Location;)V

    .line 740
    return-void
.end method

.method public a(Lcom/facebook/network/connectionclass/ConnectionQuality;)V
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bandwidthState changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    .locals 1

    .prologue
    .line 406
    invoke-static {p0, p1}, Lcom/tinder/activities/ActivityEditProfile;->a(Landroid/content/Context;Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)Landroid/content/Intent;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 408
    return-void
.end method

.method public a(Lcom/tinder/common/view/a;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->Z:Lcom/tinder/common/view/a;

    .line 847
    return-void
.end method

.method public a(Lcom/tinder/k/bl;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->aj:Lcom/tinder/k/bl;

    .line 843
    return-void
.end method

.method public a(Lcom/tinder/k/ej;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/k/ej;

    .line 838
    return-void
.end method

.method public a(Lcom/tinder/k/el;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/k/el;

    .line 833
    return-void
.end method

.method public a(Lcom/tinder/main/model/MainPage;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    invoke-virtual {v0, p1}, Lcom/tinder/main/i/c;->setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 646
    return-void
.end method

.method public a(Lcom/tinder/paywall/a/p;)V
    .locals 0

    .prologue
    .line 827
    invoke-virtual {p1, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 828
    return-void
.end method

.method public a(Lcom/tinder/places/b/a;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ak:Lcom/tinder/places/b/a;

    .line 799
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;)V
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;->PAYWALL:Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;

    if-ne p1, v0, :cond_0

    .line 420
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/paywall/a/p;)V

    .line 422
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->P:Lcom/tinder/apprating/a/d;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/a/d;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->n:Lcom/tinder/analytics/c/ar;

    const-string v1, "START_TINDER_CHAT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ar;->a(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->m:Lcom/tinder/chat/activity/b;

    sget-object v1, Lcom/tinder/analytics/chat/Origin;->IN_APP_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 689
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 3

    .prologue
    .line 345
    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p2}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 349
    :cond_0
    if-eqz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->k:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tinder/model/DeepLinkParams;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/DeepLinkParams;

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->W:Lcom/tinder/model/DeepLinkParams;

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->W:Lcom/tinder/model/DeepLinkParams;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->W:Lcom/tinder/model/DeepLinkParams;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/model/DeepLinkParams;)V

    .line 356
    :cond_2
    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/tinder/dialogs/DiscoveryToolTip;

    sget-object v1, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SELECT:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/DiscoveryToolTip;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/DiscoveryToolTip;->show()V

    .line 386
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->T:Lcom/tinder/tindergold/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->T:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    new-instance v0, Lcom/tinder/tindergold/view/a;

    invoke-direct {v0, p0, p0}, Lcom/tinder/tindergold/view/a;-><init>(Landroid/content/Context;Lcom/tinder/tindergold/view/a$a;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->T:Lcom/tinder/tindergold/view/a;

    .line 392
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->T:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->show()V

    .line 394
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->U:Lcom/tinder/reactions/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->U:Lcom/tinder/reactions/dialog/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    new-instance v0, Lcom/tinder/reactions/dialog/a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->U:Lcom/tinder/reactions/dialog/a;

    .line 400
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->U:Lcom/tinder/reactions/dialog/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a;->show()V

    .line 402
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lcom/tinder/settings/activity/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_INTRO:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 432
    return-void
.end method

.method public getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ac:Lcom/tinder/recs/component/RecsViewComponent;

    const-string v1, "Must be attached to RecsView"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/component/RecsViewComponent;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 501
    invoke-static {p0}, Lcom/tinder/managers/ManagerApp;->a(Landroid/content/Context;)Lcom/tinder/managers/ManagerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->V:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/activities/MainActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/tinder/activities/MainActivity$3;-><init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/activities/MainActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const-string v0, "Not refreshing location, we\'re not in the foreground."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v0, v1}, Lcom/tinder/main/i/c;->setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 590
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lcom/tinder/settings/views/a;

    new-instance v1, Lcom/tinder/activities/ah;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ah;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/settings/views/a;-><init>(Landroid/content/Context;Lcom/tinder/settings/views/a$a;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/settings/views/a;

    .line 598
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/settings/views/a;

    invoke-virtual {v0}, Lcom/tinder/settings/views/a;->show()V

    .line 600
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/settings/views/a;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/settings/views/a;

    invoke-virtual {v0}, Lcom/tinder/settings/views/a;->dismiss()V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/settings/views/a;

    .line 608
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    if-nez v0, :cond_1

    .line 657
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 658
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    new-instance v1, Lcom/tinder/activities/ai;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ai;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/view/AppRatingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 659
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ab:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    .line 671
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    new-instance v1, Lcom/tinder/activities/aj;

    invoke-direct {v1, p0}, Lcom/tinder/activities/aj;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 672
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->show()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->show()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 704
    const-string v0, "onActivityResult: requestCode[%s] responseCode[%s]"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 705
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 708
    sparse-switch p1, :sswitch_data_0

    .line 719
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 721
    :cond_1
    :goto_1
    return-void

    .line 710
    :sswitch_0
    if-ne p2, v4, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->j()V

    goto :goto_1

    .line 715
    :sswitch_1
    if-ne p2, v5, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->m()V

    goto :goto_0

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Z:Lcom/tinder/common/view/a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Z:Lcom/tinder/common/view/a;

    invoke-interface {v0}, Lcom/tinder/common/view/a;->onBackPressed()Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/a;

    .line 624
    invoke-interface {v0}, Lcom/tinder/main/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    const-string v1, "Back Press intercepted by %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->U()V

    .line 630
    invoke-super {p0}, Lcom/tinder/base/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 200
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 203
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/b/a$a;

    invoke-interface {v0, p0}, Lcom/tinder/home/b/a$a;->a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    .line 210
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    invoke-interface {v0, p0}, Lcom/tinder/home/b/a;->a(Lcom/tinder/activities/MainActivity;)V

    .line 211
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->j()V

    .line 213
    new-instance v1, Lcom/tinder/main/i/c;

    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    check-cast v0, Lcom/tinder/app/a/a/b;

    invoke-direct {v1, p0, v0}, Lcom/tinder/main/i/c;-><init>(Landroid/content/Context;Lcom/tinder/main/b/b$b;)V

    iput-object v1, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    .line 214
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Lcom/tinder/main/i/c;->setId(I)V

    .line 215
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    sget-object v1, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v1}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/MainActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->o:Lcom/tinder/home/c/a;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->t:Lcom/tinder/main/model/MainPage;

    invoke-virtual {v0, v1}, Lcom/tinder/home/c/a;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 222
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->p:Lcom/tinder/recsads/q;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->q:Lcom/tinder/recsads/s;

    invoke-interface {v0, v1}, Lcom/tinder/recsads/q;->register(Lcom/tinder/recsads/s;)V

    .line 224
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/ck;->a_(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->c()V

    .line 227
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->S()V

    .line 229
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Landroid/content/Intent;)V

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->O()V

    .line 234
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/ck;->b(Z)V

    .line 235
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->U()V

    .line 726
    invoke-super {p0}, Lcom/tinder/base/d;->onDestroy()V

    .line 727
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->k()V

    .line 728
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 733
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tinder/base/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 378
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onNewIntent(Landroid/content/Intent;)V

    .line 379
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/ck;->a_(Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->S()V

    .line 381
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tinder/base/d;->onPause()V

    .line 293
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 294
    invoke-virtual {p0, p0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/managers/ai$a;)V

    .line 295
    return-void
.end method

.method public onProfileUpdateFailed()V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 522
    if-nez p1, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->g:Lcom/tinder/managers/ci;

    invoke-virtual {v0, p3}, Lcom/tinder/managers/ci;->a([I)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->f:Lcom/tinder/managers/ai;

    invoke-virtual {v1}, Lcom/tinder/managers/ai;->a()V

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/ck;->a(Z)V

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 249
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->h:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 252
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0, p0, p0}, Lcom/tinder/activities/MainActivity;->a(Landroid/app/Activity;Lcom/tinder/managers/ai$a;)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Landroid/location/Location;)V

    .line 256
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->h()V

    .line 273
    :cond_0
    :goto_0
    sget-object v0, Lcom/tinder/activities/ab;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ac;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ac;-><init>(Lcom/tinder/activities/MainActivity;)V

    sget-object v2, Lcom/tinder/activities/ad;->a:Lrx/functions/b;

    .line 275
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 284
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->d()V

    .line 285
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->j:Lcom/tinder/passport/e/a;

    invoke-virtual {v0}, Lcom/tinder/passport/e/a;->b()V

    .line 286
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->i()V

    .line 287
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->n()V

    .line 288
    return-void

    .line 259
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/activities/MainActivity;->F:Z

    if-nez v0, :cond_0

    .line 262
    iget-boolean v0, p0, Lcom/tinder/activities/MainActivity;->X:Z

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 264
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 266
    :goto_1
    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->Q()V

    .line 268
    iput-boolean v1, p0, Lcom/tinder/activities/MainActivity;->X:Z

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 240
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/ck;->a_(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->b()V

    .line 242
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->j:Lcom/tinder/passport/e/a;

    invoke-virtual {v0, p0}, Lcom/tinder/passport/e/a;->a(Lcom/tinder/passport/g/a;)V

    .line 243
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->P()V

    .line 244
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/facebook/network/connectionclass/b;

    invoke-virtual {v0, p0}, Lcom/facebook/network/connectionclass/b;->a(Lcom/facebook/network/connectionclass/b$b;)Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 245
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 300
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->a()V

    .line 301
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->j:Lcom/tinder/passport/e/a;

    invoke-virtual {v0}, Lcom/tinder/passport/e/a;->a()V

    .line 302
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/facebook/network/connectionclass/b;

    invoke-virtual {v0, p0}, Lcom/facebook/network/connectionclass/b;->b(Lcom/facebook/network/connectionclass/b$b;)V

    .line 303
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->T()V

    .line 745
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public r()Lcom/tinder/profile/d/a;
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_0

    .line 769
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/k/fa;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/profile/d/a;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/profile/d/a;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 776
    invoke-static {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 777
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/main/i/c;

    invoke-virtual {v0, p1}, Lcom/tinder/main/i/c;->setPagingEnabled(Z)V

    .line 852
    return-void
.end method

.method public setRecsViewComponent(Lcom/tinder/recs/component/RecsViewComponent;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ac:Lcom/tinder/recs/component/RecsViewComponent;

    .line 868
    return-void
.end method

.method public t()Lcom/tinder/app/a/a/b;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    check-cast v0, Lcom/tinder/app/a/a/b;

    return-object v0
.end method

.method public u()Lcom/tinder/app/a/a/f;
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/app/a/a/f;

    return-object v0
.end method

.method public v()Lcom/tinder/places/b/a;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ak:Lcom/tinder/places/b/a;

    return-object v0
.end method

.method public w()Lcom/tinder/k/el;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/k/el;

    const-string v1, "Attempting to inject into MatchesViewComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/k/el;

    return-object v0
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/cf;

    invoke-virtual {v0}, Lcom/tinder/managers/cf;->a()V

    .line 371
    sget-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/bz;->b(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public x()Lcom/tinder/k/ej;
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/k/ej;

    const-string v1, "Attempting to inject into MatchesListComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/k/ej;

    return-object v0
.end method

.method public y()Lcom/tinder/k/bl;
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aj:Lcom/tinder/k/bl;

    const-string v1, "Attempting to inject into FeedViewComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/k/bl;

    return-object v0
.end method

.method public z()Lcom/tinder/toppicks/b/d;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ag:Lcom/tinder/toppicks/b/d;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/home/b/a;

    invoke-interface {v0}, Lcom/tinder/home/b/a;->a()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ag:Lcom/tinder/toppicks/b/d;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ag:Lcom/tinder/toppicks/b/d;

    return-object v0
.end method
