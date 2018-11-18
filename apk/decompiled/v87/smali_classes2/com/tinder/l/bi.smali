.class public Lcom/tinder/l/bi;
.super Ljava/lang/Object;
.source "GeneralModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/managers/ManagerApp;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 404
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/tinder/managers/ManagerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 418
    const-string v0, "sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/managers/ManagerApp;Lcom/tinder/app/a;)Lcom/tinder/app/AppVisibilityTracker;
    .locals 0

    .prologue
    .line 411
    invoke-virtual {p1, p2}, Lcom/tinder/managers/ManagerApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 412
    return-object p2
.end method

.method a(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/e;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/boost/b/a;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/tinder/boost/b/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/boost/b/b;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/e;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lcom/tinder/data/n/b;)Lcom/tinder/common/i/a;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/tinder/common/i/b;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/tinder/common/i/b;-><init>(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacyJobAdapter;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V

    return-object v0
.end method

.method a(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;)Lcom/tinder/common/i/g;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/tinder/common/i/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/common/i/h;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)Lcom/tinder/common/i/k;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/tinder/common/i/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/common/i/l;-><init>(Lcom/tinder/common/i/g;Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V

    return-object v0
.end method

.method a(Lcom/tinder/managers/by;)Lcom/tinder/common/i/q;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/tinder/common/i/q;

    invoke-direct {v0, p1}, Lcom/tinder/common/i/q;-><init>(Lcom/tinder/managers/by;)V

    return-object v0
.end method

.method a(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lcom/tinder/k/c/a;)Lcom/tinder/data/n/b;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lcom/tinder/common/l;

    invoke-direct {v0, p1, p2}, Lcom/tinder/common/l;-><init>(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lcom/tinder/k/c/a;)V

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/tinder/places/provider/b;

    invoke-direct {v0, p1}, Lcom/tinder/places/provider/b;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/i/q;)Lcom/tinder/domain/meta/providers/AuthStatusProvider;
    .locals 0

    .prologue
    .line 398
    return-object p1
.end method

.method a(Lcom/tinder/data/places/c;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/places/PlacesRepository;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/tinder/data/places/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/places/b;-><init>(Lcom/tinder/data/places/c;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    return-object v0
.end method

.method public a(Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/profile/model/ProfileV2Experiment;
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lcom/tinder/core/experiment/l;

    invoke-direct {v0, p1}, Lcom/tinder/core/experiment/l;-><init>(Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/interactors/a/i;Lcom/tinder/superlike/a/a;Lcom/tinder/purchase/interactors/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/interactors/k;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/tinder/interactors/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/interactors/k;-><init>(Lcom/tinder/interactors/a/i;Lcom/tinder/superlike/a/a;Lcom/tinder/purchase/interactors/a;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/k/d/a;Lcom/tinder/k/c/a;Lcom/tinder/k/e/a;)Lcom/tinder/managers/ci;
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/tinder/managers/cj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/managers/cj;-><init>(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/k/d/a;Lcom/tinder/k/c/a;Lcom/tinder/k/e/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/a;)Lcom/tinder/managers/i;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/tinder/managers/i;

    invoke-direct {v0, p1}, Lcom/tinder/managers/i;-><init>(Lcom/tinder/common/a;)V

    return-object v0
.end method

.method a(Lcom/google/gson/e;)Lcom/tinder/model/network/ErrorResponseConverter;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/tinder/model/network/ErrorResponseConverter;

    invoke-direct {v0, p1}, Lcom/tinder/model/network/ErrorResponseConverter;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method

.method a(Lcom/tinder/passport/d/a;)Lcom/tinder/passport/f/a;
    .locals 0

    .prologue
    .line 387
    return-object p1
.end method

.method a(Lcom/tinder/settings/e/b;)Lcom/tinder/settings/e/a;
    .locals 0

    .prologue
    .line 268
    return-object p1
.end method

.method a(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)Lcom/tinder/spotify/c/a;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/tinder/spotify/c/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/spotify/c/b;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)V

    return-object v0
.end method

.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveLikeStatus;)Lcom/tinder/tinderplus/c/a;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/tinder/tinderplus/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/tinderplus/c/b;-><init>(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveLikeStatus;)V

    return-object v0
.end method

.method a()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->b(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->a(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->c(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lde/greenrobot/event/d;->a()Lde/greenrobot/event/c;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/SharedPreferences;)Lcom/tinder/data/n/a;
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/tinder/common/g/e;

    invoke-direct {v0, p1}, Lcom/tinder/common/g/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method b()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->b(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->a(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->c(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lde/greenrobot/event/d;->a()Lde/greenrobot/event/c;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 173
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method c()Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 262
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method d()Lcom/tinder/data/places/a/a;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/tinder/data/places/a/a;

    invoke-direct {v0}, Lcom/tinder/data/places/a/a;-><init>()V

    return-object v0
.end method

.method e(Landroid/content/Context;)Lcom/google/android/gms/iid/a;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/tinder/data/places/c;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/tinder/data/places/c;

    invoke-direct {v0}, Lcom/tinder/data/places/c;-><init>()V

    return-object v0
.end method

.method f(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 316
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method f()Lcom/tinder/data/places/b/a;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/tinder/places/provider/a;

    invoke-direct {v0}, Lcom/tinder/places/provider/a;-><init>()V

    return-object v0
.end method

.method g(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 322
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method g()Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    const-string v1, "b06a803d686e4612bdc074e786e94062"

    sget-object v2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v3, "tinder-spotify://callback"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method h()Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/c/i;->a()Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/content/Context;)Lcom/tinder/purchase/b/b/b;
    .locals 2

    .prologue
    .line 328
    invoke-static {p1}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 329
    const-string v0, "purchase-logs"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/tinder/purchase/b/b/a;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/b/b/a;-><init>(Lio/paperdb/Book;)V

    return-object v1
.end method

.method i()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/tinder/spotify/audio/a;

    invoke-direct {v0}, Lcom/tinder/spotify/audio/a;-><init>()V

    return-object v0
.end method

.method i(Landroid/content/Context;)Lcom/tinder/util/ConnectivityProvider;
    .locals 2

    .prologue
    .line 374
    new-instance v1, Lcom/tinder/util/ConnectivityProvider;

    const-string v0, "connectivity"

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v1, p1, v0}, Lcom/tinder/util/ConnectivityProvider;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    return-object v1
.end method

.method j(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/squareup/moshi/s;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/tinder/api/moshi/MoshiFactory;->create()Lcom/squareup/moshi/s;

    move-result-object v0

    return-object v0
.end method

.method k(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 462
    invoke-static {p1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 4

    .prologue
    .line 437
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;-><init>()V

    const-class v1, Lcom/tinder/services/ProcessingPhotosTaskService;

    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-string v1, "ProcessingPhotosTaskService"

    .line 439
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x5

    .line 440
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 441
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Z)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public m()Lcom/tinder/common/l/a;
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lcom/tinder/utils/bb;

    invoke-direct {v0}, Lcom/tinder/utils/bb;-><init>()V

    return-object v0
.end method
