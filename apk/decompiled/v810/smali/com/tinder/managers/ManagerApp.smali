.class public Lcom/tinder/managers/ManagerApp;
.super Landroid/app/Application;
.source "ManagerApp.java"

# interfaces
.implements Lcom/tinder/home/b/a$a;
.implements Lcom/tinder/toppicks/b/c;
.implements Lcom/tinder/utils/h$c;
.implements Lcom/tinder/webprofile/b/c;


# static fields
.field public static final APP_BUILD_NUMBER:Ljava/lang/String;

.field private static N:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static O:Ljava/lang/String;

.field private static P:Lcom/tinder/a/a;

.field private static Q:Lcom/tinder/settings/d/a;

.field private static R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field A:Lcom/tinder/feed/view/a;

.field B:Lcom/tinder/core/experiment/a;

.field C:Lcom/tinder/recs/engine/RecsEngineResolver;

.field D:Lcom/tinder/q/i;

.field E:Lcom/tinder/q/c;

.field F:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;

.field G:Lcom/tinder/apprating/d/a;

.field H:Lcom/tinder/crashindicator/b/f;

.field I:Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

.field J:Lcom/tinder/q/f;

.field K:Lcom/tinder/app/c;

.field protected L:Lcom/squareup/a/b;

.field protected M:Lcom/tinder/core/experiment/j;

.field private final S:Landroid/os/Handler;

.field d:Lcom/tinder/managers/a;

.field e:Lcom/tinder/managers/cj;

.field f:Lde/greenrobot/event/c;

.field g:Lokhttp3/c;

.field h:Lokhttp3/c;

.field i:Lcom/android/volley/h;

.field j:Lcom/tinder/managers/by;

.field k:Lcom/tinder/managers/bz;

.field l:Lcom/tinder/passport/d/a;

.field m:Lcom/tinder/managers/cf;

.field n:Lcom/tinder/managers/au;

.field o:Lcom/tinder/analytics/e;

.field p:Lcom/tinder/managers/ai;

.field q:Lcom/tinder/analytics/fireworks/k;

.field r:Lcom/tinder/common/f/a;

.field s:Lcom/tinder/common/a;

.field t:Lcom/tinder/domain/match/usecase/DeleteAllMatches;

.field u:Lcom/tinder/p/d;

.field v:Lcom/tinder/app/AppVisibilityTracker;

.field w:Lcom/tinder/p/b;

.field x:Lcom/tinder/q/a;

.field y:Lcom/tinder/analytics/attribution/n;

.field z:Lcom/tinder/domain/auth/DeleteUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xa33

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->APP_BUILD_NUMBER:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/managers/ManagerApp;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->S:Landroid/os/Handler;

    .line 165
    sget-object v0, Lcom/squareup/a/b;->a:Lcom/squareup/a/b;

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->L:Lcom/squareup/a/b;

    .line 166
    new-instance v0, Lcom/tinder/core/experiment/j;

    invoke-direct {v0}, Lcom/tinder/core/experiment/j;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->M:Lcom/tinder/core/experiment/j;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 625
    invoke-static {p0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 626
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->enableLifecycleCallbacks(Landroid/app/Application;)V

    .line 632
    const-string v0, "app_laEitk47uoJnyWx7Jn9Su85T6rcjovOYm3FfGYCIgRk"

    const-string v1, "prod_3KGkhu6G0UinNYbG10uoiL6r3hJbv8ab4W3Y6lVLFhE"

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "465293127427"

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setGcmSenderId(Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/tinder/managers/ad;->a:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;)V

    .line 637
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tinder/activities/LoginActivity;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->deferMessagesForActivities([Ljava/lang/Class;)V

    .line 640
    invoke-static {}, Lcom/leanplum/Leanplum;->disableLocationCollection()V

    .line 642
    invoke-static {p0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;)V

    .line 644
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->B()V

    .line 645
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 649
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string v0, "Error completing Leanplum GCM Registration."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tinder/managers/ManagerApp;->R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/managers/ManagerApp;->R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/tinder/managers/ManagerApp;->R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .prologue
    .line 113
    sput-object p0, Lcom/tinder/managers/ManagerApp;->R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/managers/ManagerApp;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    return-object v0
.end method

.method static final synthetic a(Landroid/support/v4/app/y$d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 636
    const v0, 0x7f0801ff

    invoke-virtual {p0, v0}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/ManagerApp;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->x()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    sput-object p0, Lcom/tinder/managers/ManagerApp;->O:Ljava/lang/String;

    .line 252
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 509
    const-string v0, "Error deleting matches"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 445
    const-string v0, "Failed to delete feed view tracking data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/tinder/managers/ManagerApp;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/managers/ManagerApp;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 438
    const-string v0, "Failed to delete user data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Lcom/tinder/k/fa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    .line 231
    return-void
.end method

.method public static i()Lcom/tinder/settings/d/a;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/d/b;

    invoke-direct {v1}, Lcom/tinder/settings/d/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/k/fa;->a(Lcom/tinder/settings/d/b;)Lcom/tinder/settings/d/a;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    .line 237
    :cond_0
    sget-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    return-object v0
.end method

.method static final synthetic t()V
    .locals 2

    .prologue
    .line 508
    const-string v0, "Deleted all matches"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic u()V
    .locals 2

    .prologue
    .line 444
    const-string v0, "Success deleting feed view tracking data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic v()V
    .locals 2

    .prologue
    .line 437
    const-string v0, "Success deleting user data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 403
    invoke-static {p0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    .line 404
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "tinder"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "https"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Ljava/util/List;)Lio/branch/referral/Branch;

    .line 406
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;)Lio/branch/referral/Branch;

    .line 407
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 543
    invoke-static {p0}, Lcom/tinder/utils/h;->b(Lcom/tinder/utils/h$c;)V

    .line 544
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 612
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 613
    const-class v0, Lorg/joda/time/DateTime;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 614
    const-class v0, Lorg/joda/time/LocalDate;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 615
    const-class v0, Lorg/joda/time/LocalDateTime;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 616
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {p0}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;)V

    .line 622
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/b/a;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Lcom/tinder/a/a;->m()Lcom/tinder/app/a/a/b$a;

    move-result-object v0

    .line 602
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/b$a;->a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/app/a/a/b$a;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Lcom/tinder/app/a/a/b$a;->a()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method protected a(Lcom/tinder/app/AppVisibilityTracker;)V
    .locals 3

    .prologue
    .line 559
    .line 560
    invoke-interface {p1}, Lcom/tinder/app/AppVisibilityTracker;->a()Lio/reactivex/o;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->w:Lcom/tinder/p/b;

    sget-object v2, Lcom/tinder/managers/ab;->a:Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 562
    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->K:Lcom/tinder/app/c;

    sget-object v2, Lcom/tinder/managers/ac;->a:Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 563
    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->u:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->b()Z

    .line 433
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->z:Lcom/tinder/domain/auth/DeleteUserData;

    .line 434
    invoke-virtual {v0}, Lcom/tinder/domain/auth/DeleteUserData;->execute()Lrx/b;

    move-result-object v0

    .line 435
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/v;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/w;->a:Lrx/functions/b;

    .line 436
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 440
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->A:Lcom/tinder/feed/view/a;

    .line 441
    invoke-virtual {v0}, Lcom/tinder/feed/view/a;->execute()Lrx/b;

    move-result-object v0

    .line 442
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/x;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/y;->a:Lrx/functions/b;

    .line 443
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 447
    new-instance v0, Lcom/tinder/managers/ManagerApp$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/managers/ManagerApp$3;-><init>(Lcom/tinder/managers/ManagerApp;ZLjava/lang/Runnable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerApp$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 548
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 549
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->s()V

    .line 550
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 193
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v0, "Foreground = false"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreground = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    sget-boolean v0, Lcom/tinder/utils/h;->a:Z

    goto :goto_0
.end method

.method public f()Lcom/tinder/webprofile/b/b;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tinder/webprofile/b/a;->a()Lcom/tinder/webprofile/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-virtual {v0, v1}, Lcom/tinder/webprofile/b/a$a;->a(Lcom/tinder/webprofile/b/b$a;)Lcom/tinder/webprofile/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/webprofile/b/a$a;->a()Lcom/tinder/webprofile/b/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tinder/toppicks/b/b;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tinder/toppicks/b/a;->a()Lcom/tinder/toppicks/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/b/a$a;->a(Lcom/tinder/toppicks/b/b$a;)Lcom/tinder/toppicks/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/toppicks/b/a$a;->a()Lcom/tinder/toppicks/b/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tinder/a/a;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->b()V

    .line 568
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->G:Lcom/tinder/apprating/d/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/d/a;->execute()V

    .line 570
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->H:Lcom/tinder/crashindicator/b/f;

    invoke-interface {v0}, Lcom/tinder/crashindicator/b/f;->a()V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->k()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 578
    const-string v0, "Shutting down the app."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->H:Lcom/tinder/crashindicator/b/f;

    invoke-interface {v0}, Lcom/tinder/crashindicator/b/f;->b()V

    .line 596
    :goto_0
    return-void

    .line 582
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->l()V

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 281
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/app/Application;)Lcom/squareup/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->L:Lcom/squareup/a/b;

    .line 286
    return-void
.end method

.method protected o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->n()V

    .line 290
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->y()V

    .line 291
    invoke-static {p0}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;)V

    .line 292
    invoke-static {p0}, Ld/a/a/a/b;->a(Landroid/content/Context;)V

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 297
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    .line 299
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android"

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app version (platform)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->A()V

    .line 308
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->p()V

    .line 310
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->r:Lcom/tinder/common/f/a;

    invoke-interface {v0}, Lcom/tinder/common/f/a;->a()V

    .line 311
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->s:Lcom/tinder/common/a;

    invoke-interface {v0, p0}, Lcom/tinder/common/a;->a(Landroid/app/Application;)V

    .line 312
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->y:Lcom/tinder/analytics/attribution/n;

    invoke-interface {v0}, Lcom/tinder/analytics/attribution/n;->a()V

    .line 315
    invoke-static {v6}, Lcom/facebook/FacebookSdk;->a(Z)V

    .line 317
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->x()V

    .line 319
    invoke-static {p0}, Lcom/tinder/utils/h;->a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 322
    new-instance v0, Lcom/tinder/managers/ManagerApp$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerApp$1;-><init>(Lcom/tinder/managers/ManagerApp;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 346
    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerApp$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 348
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/cf;

    invoke-virtual {v0}, Lcom/tinder/managers/cf;->a()V

    .line 350
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->o:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 352
    new-instance v0, Lcom/tinder/managers/ManagerApp$2;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerApp$2;-><init>(Lcom/tinder/managers/ManagerApp;)V

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 368
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->w()V

    .line 369
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->v:Lcom/tinder/app/AppVisibilityTracker;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/app/AppVisibilityTracker;)V

    .line 370
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->D:Lcom/tinder/q/i;

    invoke-virtual {v0}, Lcom/tinder/q/i;->execute()V

    .line 371
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->F:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;->execute()V

    .line 372
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->J:Lcom/tinder/q/f;

    invoke-virtual {v0}, Lcom/tinder/q/f;->execute()V

    .line 373
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->z()V

    .line 374
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "Failed to load app version"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 266
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v0, "****************************************** APP START ******************************************"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    .line 277
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->o()V

    goto :goto_0
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/event/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->e:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->a()V

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->i:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    .line 420
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->h:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    const-string v1, "extra_show_intro"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->startActivity(Landroid/content/Intent;)V

    .line 429
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "Failed to evict all entries from OkHTTP cache"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->f()V

    .line 380
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventUnregisterManagers;

    invoke-direct {v1}, Lcom/tinder/events/EventUnregisterManagers;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->i:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->b()V

    .line 385
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 386
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->q()Lcom/tinder/a/a;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    .line 390
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/managers/ManagerApp;)V

    .line 391
    return-void
.end method

.method protected q()Lcom/tinder/a/a;
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Lcom/tinder/a/b;->g()Lcom/tinder/a/a$a;

    move-result-object v0

    .line 396
    invoke-interface {v0, p0}, Lcom/tinder/a/a$a;->a(Lcom/tinder/managers/ManagerApp;)Lcom/tinder/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->L:Lcom/squareup/a/b;

    .line 397
    invoke-interface {v0, v1}, Lcom/tinder/a/a$a;->a(Lcom/squareup/a/b;)Lcom/tinder/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->M:Lcom/tinder/core/experiment/j;

    .line 398
    invoke-interface {v0, v1}, Lcom/tinder/a/a$a;->a(Lcom/tinder/core/experiment/j;)Lcom/tinder/a/a$a;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Lcom/tinder/a/a$a;->a()Lcom/tinder/a/a;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 489
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0}, Lde/greenrobot/event/c;->b()V

    .line 490
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->C:Lcom/tinder/recs/engine/RecsEngineResolver;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->clearEngines()V

    .line 492
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->x:Lcom/tinder/q/a;

    .line 493
    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/q/a;->a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 494
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 498
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/au;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/au;->b(Lcom/tinder/model/User;)V

    .line 501
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->j:Lcom/tinder/managers/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->d(Z)V

    .line 503
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->E:Lcom/tinder/q/c;

    invoke-virtual {v0}, Lcom/tinder/q/c;->execute()V

    .line 505
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->t:Lcom/tinder/domain/match/usecase/DeleteAllMatches;

    .line 506
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/DeleteAllMatches;->execute()Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/z;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/aa;->a:Lrx/functions/b;

    .line 507
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 512
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->d:Lcom/tinder/managers/a;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/a;->a(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->a()V

    .line 518
    invoke-static {}, Lcom/tinder/managers/bz;->b()V

    .line 521
    invoke-static {}, Lcom/tinder/b/d;->c()V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location after clear, lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/bz;

    .line 525
    invoke-virtual {v1}, Lcom/tinder/managers/bz;->A()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/bz;

    .line 527
    invoke-virtual {v1}, Lcom/tinder/managers/bz;->B()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->l:Lcom/tinder/passport/d/a;

    invoke-virtual {v0, v4}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 529
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->h()V

    .line 530
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 553
    invoke-static {p0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    .line 554
    return-void
.end method
