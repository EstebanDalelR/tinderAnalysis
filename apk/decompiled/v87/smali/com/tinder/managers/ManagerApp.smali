.class public Lcom/tinder/managers/ManagerApp;
.super Landroid/app/Application;
.source "ManagerApp.java"

# interfaces
.implements Lcom/tinder/account/photos/a/b;
.implements Lcom/tinder/home/b/a$a;
.implements Lcom/tinder/utils/h$c;
.implements Lcom/tinder/webprofile/b/b;


# static fields
.field public static final APP_BUILD_NUMBER:Ljava/lang/String;

.field private static N:Landroid/content/Context;

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

.field D:Lcom/tinder/q/k;

.field E:Lcom/tinder/q/c;

.field F:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;

.field G:Lcom/tinder/pushnotifications/usecase/c;

.field H:Lcom/tinder/apprating/d/a;

.field I:Lcom/tinder/crashindicator/b/f;

.field J:Lcom/tinder/places/tracker/b;

.field K:Lcom/tinder/q/f;

.field protected L:Lcom/squareup/a/b;

.field protected M:Lcom/tinder/core/experiment/i;

.field private final S:Landroid/os/Handler;

.field d:Lcom/tinder/managers/a;

.field e:Lcom/tinder/managers/ci;

.field f:Lde/greenrobot/event/c;

.field g:Lokhttp3/c;

.field h:Lokhttp3/c;

.field i:Lcom/android/volley/h;

.field j:Lcom/tinder/managers/bx;

.field k:Lcom/tinder/managers/by;

.field l:Lcom/tinder/passport/d/a;

.field m:Lcom/tinder/managers/ce;

.field n:Lcom/tinder/managers/au;

.field o:Lcom/tinder/analytics/c;

.field p:Lcom/tinder/managers/ai;

.field q:Lcom/tinder/analytics/fireworks/k;

.field r:Lcom/tinder/common/f/a;

.field s:Lcom/tinder/common/a;

.field t:Lcom/tinder/domain/match/usecase/DeleteAllMatches;

.field u:Lcom/tinder/p/d;

.field v:Lcom/tinder/app/AppVisibilityTracker;

.field w:Lcom/tinder/p/b;

.field x:Lcom/tinder/q/a;

.field y:Lcom/tinder/analytics/b/o;

.field z:Lcom/tinder/domain/auth/DeleteUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x9e1

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
    new-instance v0, Lcom/tinder/core/experiment/i;

    invoke-direct {v0}, Lcom/tinder/core/experiment/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->M:Lcom/tinder/core/experiment/i;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 634
    invoke-static {p0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 635
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->enableLifecycleCallbacks(Landroid/app/Application;)V

    .line 641
    const-string v0, "app_laEitk47uoJnyWx7Jn9Su85T6rcjovOYm3FfGYCIgRk"

    const-string v1, "prod_3KGkhu6G0UinNYbG10uoiL6r3hJbv8ab4W3Y6lVLFhE"

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v0, "465293127427"

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setGcmSenderId(Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/tinder/managers/ad;->a:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    invoke-static {v0}, Lcom/leanplum/LeanplumPushService;->setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;)V

    .line 646
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tinder/activities/LoginActivity;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->deferMessagesForActivities([Ljava/lang/Class;)V

    .line 648
    invoke-static {p0}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;)V

    .line 650
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->B()V

    .line 651
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 655
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_0
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    const-string v0, "Error completing Leanplum GCM Registration."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .prologue
    .line 113
    sput-object p0, Lcom/tinder/managers/ManagerApp;->R:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method

.method static final synthetic a(Landroid/support/v4/app/y$d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 645
    const v0, 0x7f0801f8

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
    .line 246
    sput-object p0, Lcom/tinder/managers/ManagerApp;->O:Ljava/lang/String;

    .line 247
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 518
    const-string v0, "Error deleting matches"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
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

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "Failed to delete feed view tracking data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
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

.method public static c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 442
    const-string v0, "Failed to delete user data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 187
    sget-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    const-string v2, "activity"

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v0, "Foreground = false"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 198
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

    .line 202
    :cond_1
    sget-boolean v0, Lcom/tinder/utils/h;->a:Z

    goto :goto_0
.end method

.method public static f()Lcom/tinder/l/eq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    .line 226
    return-void
.end method

.method public static i()Lcom/tinder/settings/d/a;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/d/b;

    invoke-direct {v1}, Lcom/tinder/settings/d/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/settings/d/b;)Lcom/tinder/settings/d/a;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    .line 232
    :cond_0
    sget-object v0, Lcom/tinder/managers/ManagerApp;->Q:Lcom/tinder/settings/d/a;

    return-object v0
.end method

.method static final synthetic t()V
    .locals 2

    .prologue
    .line 517
    const-string v0, "Deleted all matches"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic u()V
    .locals 2

    .prologue
    .line 448
    const-string v0, "Success deleting feed view tracking data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic v()V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Success deleting user data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 407
    invoke-static {p0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    .line 408
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

    .line 410
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;)Lio/branch/referral/Branch;

    .line 411
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 555
    invoke-static {p0}, Lcom/tinder/utils/h;->b(Lcom/tinder/utils/h$c;)V

    .line 556
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 621
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 622
    const-class v0, Lorg/joda/time/DateTime;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 623
    const-class v0, Lorg/joda/time/LocalDate;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 624
    const-class v0, Lorg/joda/time/LocalDateTime;

    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;-><init>()V

    invoke-static {v0, v1}, Lio/paperdb/Paper;->addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 625
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {p0}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;)V

    .line 631
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/account/photos/a/a;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-interface {v0}, Lcom/tinder/a/a;->a()Lcom/tinder/account/photos/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/account/photos/a/a$a;->a()Lcom/tinder/account/photos/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/b/a;
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Lcom/tinder/a/a;->e()Lcom/tinder/app/a/a/b$a;

    move-result-object v0

    .line 611
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/b$a;->a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/app/a/a/b$a;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Lcom/tinder/app/a/a/b$a;->a()Lcom/tinder/app/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tinder/app/AppVisibilityTracker;)V
    .locals 3

    .prologue
    .line 571
    invoke-interface {p1}, Lcom/tinder/app/AppVisibilityTracker;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->w:Lcom/tinder/p/b;

    sget-object v2, Lcom/tinder/managers/ac;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 572
    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->u:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->c()Z

    .line 437
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->z:Lcom/tinder/domain/auth/DeleteUserData;

    .line 438
    invoke-virtual {v0}, Lcom/tinder/domain/auth/DeleteUserData;->execute()Lrx/b;

    move-result-object v0

    .line 439
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/v;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/w;->a:Lrx/functions/b;

    .line 440
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 444
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->A:Lcom/tinder/feed/view/a;

    .line 445
    invoke-virtual {v0}, Lcom/tinder/feed/view/a;->execute()Lrx/b;

    move-result-object v0

    .line 446
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/x;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/y;->a:Lrx/functions/b;

    .line 447
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 451
    new-instance v0, Lcom/tinder/managers/ManagerApp$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/managers/ManagerApp$3;-><init>(Lcom/tinder/managers/ManagerApp;ZLjava/lang/Runnable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerApp$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 489
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 561
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->s()V

    .line 562
    return-void
.end method

.method public g()Lcom/tinder/webprofile/b/a;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-interface {v0}, Lcom/tinder/a/a;->b()Lcom/tinder/webprofile/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/webprofile/b/a$a;->a()Lcom/tinder/webprofile/b/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tinder/a/a;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->b()V

    .line 577
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->H:Lcom/tinder/apprating/d/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/d/a;->execute()V

    .line 579
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->I:Lcom/tinder/crashindicator/b/f;

    invoke-interface {v0}, Lcom/tinder/crashindicator/b/f;->a()V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->k()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 587
    const-string v0, "Shutting down the app."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->B:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->I:Lcom/tinder/crashindicator/b/f;

    invoke-interface {v0}, Lcom/tinder/crashindicator/b/f;->b()V

    .line 605
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->l()V

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/app/Application;)Lcom/squareup/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerApp;->L:Lcom/squareup/a/b;

    .line 281
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->n()V

    .line 285
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->y()V

    .line 286
    invoke-static {p0}, Lcom/tinder/utils/bg;->a(Landroid/content/Context;)V

    .line 287
    invoke-static {p0}, La/a/a/a/b;->a(Landroid/content/Context;)V

    .line 291
    :try_start_0
    sget-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 293
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->APP_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    .line 303
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

    .line 308
    :goto_0
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->A()V

    .line 309
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->p()V

    .line 311
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->r:Lcom/tinder/common/f/a;

    invoke-interface {v0}, Lcom/tinder/common/f/a;->a()V

    .line 312
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->s:Lcom/tinder/common/a;

    invoke-interface {v0, p0}, Lcom/tinder/common/a;->a(Landroid/app/Application;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->y:Lcom/tinder/analytics/b/o;

    invoke-interface {v0}, Lcom/tinder/analytics/b/o;->a()V

    .line 316
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Z)V

    .line 318
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/c/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database is set up and at version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->x()V

    .line 323
    invoke-static {p0}, Lcom/tinder/utils/h;->a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 326
    new-instance v0, Lcom/tinder/managers/ManagerApp$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerApp$1;-><init>(Lcom/tinder/managers/ManagerApp;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 350
    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerApp$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->m:Lcom/tinder/managers/ce;

    invoke-virtual {v0}, Lcom/tinder/managers/ce;->a()V

    .line 354
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->o:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 356
    new-instance v0, Lcom/tinder/managers/ManagerApp$2;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerApp$2;-><init>(Lcom/tinder/managers/ManagerApp;)V

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 372
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->w()V

    .line 373
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->v:Lcom/tinder/app/AppVisibilityTracker;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/app/AppVisibilityTracker;)V

    .line 374
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->D:Lcom/tinder/q/k;

    invoke-virtual {v0}, Lcom/tinder/q/k;->execute()V

    .line 375
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->F:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;->execute()V

    .line 376
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->K:Lcom/tinder/q/f;

    invoke-virtual {v0}, Lcom/tinder/q/f;->execute()V

    .line 377
    invoke-direct {p0}, Lcom/tinder/managers/ManagerApp;->z()V

    .line 378
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "Failed to load app version"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 261
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "****************************************** APP START ******************************************"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    .line 272
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->o()V

    goto :goto_0
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 2

    .prologue
    .line 415
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

    .line 416
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->e:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->a()V

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->i:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    .line 424
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->h:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    const-class v2, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 431
    const-string v1, "extra_show_intro"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    sget-object v1, Lcom/tinder/managers/ManagerApp;->N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 433
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v1, "Failed to evict all entries from OkHTTP cache"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->f()V

    .line 384
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventUnregisterManagers;

    invoke-direct {v1}, Lcom/tinder/events/EventUnregisterManagers;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->i:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->b()V

    .line 389
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 390
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerApp;->q()Lcom/tinder/a/a;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    .line 394
    sget-object v0, Lcom/tinder/managers/ManagerApp;->P:Lcom/tinder/a/a;

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/managers/ManagerApp;)V

    .line 395
    return-void
.end method

.method protected q()Lcom/tinder/a/a;
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lcom/tinder/a/b;->c()Lcom/tinder/a/a$a;

    move-result-object v0

    .line 400
    invoke-interface {v0, p0}, Lcom/tinder/a/a$a;->a(Lcom/tinder/managers/ManagerApp;)Lcom/tinder/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->L:Lcom/squareup/a/b;

    .line 401
    invoke-interface {v0, v1}, Lcom/tinder/a/a$a;->a(Lcom/squareup/a/b;)Lcom/tinder/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->M:Lcom/tinder/core/experiment/i;

    .line 402
    invoke-interface {v0, v1}, Lcom/tinder/a/a$a;->a(Lcom/tinder/core/experiment/i;)Lcom/tinder/a/a$a;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Lcom/tinder/a/a$a;->a()Lcom/tinder/a/a;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0}, Lde/greenrobot/event/c;->b()V

    .line 495
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->G:Lcom/tinder/pushnotifications/usecase/c;

    .line 496
    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/pushnotifications/usecase/c;->a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 497
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/managers/z;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 499
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->C:Lcom/tinder/recs/engine/RecsEngineResolver;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->clearEngines()V

    .line 501
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->x:Lcom/tinder/q/a;

    .line 502
    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/q/a;->a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 503
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 507
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->n:Lcom/tinder/managers/au;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/au;->b(Lcom/tinder/model/User;)V

    .line 510
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->j:Lcom/tinder/managers/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->d(Z)V

    .line 512
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->E:Lcom/tinder/q/c;

    invoke-virtual {v0}, Lcom/tinder/q/c;->execute()V

    .line 514
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->t:Lcom/tinder/domain/match/usecase/DeleteAllMatches;

    .line 515
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/DeleteAllMatches;->execute()Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/aa;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/ab;->a:Lrx/functions/b;

    .line 516
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 521
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->d:Lcom/tinder/managers/a;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/a;->a(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->q:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->a()V

    .line 527
    invoke-static {}, Lcom/tinder/managers/by;->b()V

    .line 530
    invoke-static {}, Lcom/tinder/c/d;->c()V

    .line 533
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/c/i;->e()V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location after clear, lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/by;

    .line 537
    invoke-virtual {v1}, Lcom/tinder/managers/by;->A()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerApp;->k:Lcom/tinder/managers/by;

    .line 539
    invoke-virtual {v1}, Lcom/tinder/managers/by;->B()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->l:Lcom/tinder/passport/d/a;

    invoke-virtual {v0, v4}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 541
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp;->p:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->h()V

    .line 542
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 565
    invoke-static {p0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    .line 566
    return-void
.end method
