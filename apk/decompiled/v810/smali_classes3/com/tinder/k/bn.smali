.class public Lcom/tinder/k/bn;
.super Ljava/lang/Object;
.source "GeneralModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/managers/ManagerApp;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 388
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/tinder/managers/ManagerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 402
    const-string v0, "sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/managers/ManagerApp;Lcom/tinder/app/a;)Lcom/tinder/app/AppVisibilityTracker;
    .locals 0

    .prologue
    .line 395
    invoke-virtual {p1, p2}, Lcom/tinder/managers/ManagerApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 396
    return-object p2
.end method

.method a(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/Gson;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/boost/b/a;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/tinder/boost/b/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/boost/b/b;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/Gson;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;)Lcom/tinder/common/j/a;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/tinder/common/j/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/common/j/b;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;)V

    return-object v0
.end method

.method a(Lcom/tinder/managers/bz;)Lcom/tinder/common/j/d;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/tinder/common/j/d;

    invoke-direct {v0, p1}, Lcom/tinder/common/j/d;-><init>(Lcom/tinder/managers/bz;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/r;)Lcom/tinder/data/n/b;
    .locals 0

    .prologue
    .line 409
    return-object p1
.end method

.method a(Landroid/content/SharedPreferences;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/tinder/places/provider/b;

    invoke-direct {v0, p1}, Lcom/tinder/places/provider/b;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/j/d;)Lcom/tinder/domain/meta/providers/AuthStatusProvider;
    .locals 0

    .prologue
    .line 382
    return-object p1
.end method

.method a(Lcom/tinder/data/places/f;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/places/PlacesRepository;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/tinder/data/places/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/places/e;-><init>(Lcom/tinder/data/places/f;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    return-object v0
.end method

.method public a(Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;)Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;-><init>(I)V

    .line 480
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;-><init>(I)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/profile/model/ProfileV2Experiment;
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lcom/tinder/core/experiment/m;

    invoke-direct {v0, p1}, Lcom/tinder/core/experiment/m;-><init>(Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/interactors/a/i;Lcom/tinder/superlike/a/a;Lcom/tinder/purchase/interactors/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/interactors/k;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/tinder/interactors/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/interactors/k;-><init>(Lcom/tinder/interactors/a/i;Lcom/tinder/superlike/a/a;Lcom/tinder/purchase/interactors/a;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/j/d/a;Lcom/tinder/j/c/a;Lcom/tinder/j/e/a;)Lcom/tinder/managers/cj;
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/tinder/managers/ck;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/managers/ck;-><init>(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/j/d/a;Lcom/tinder/j/c/a;Lcom/tinder/j/e/a;)V

    return-object v0
.end method

.method a(Lcom/tinder/common/a;)Lcom/tinder/managers/t;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/tinder/managers/t;

    invoke-direct {v0, p1}, Lcom/tinder/managers/t;-><init>(Lcom/tinder/common/a;)V

    return-object v0
.end method

.method a(Lcom/google/gson/Gson;)Lcom/tinder/model/network/ErrorResponseConverter;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/tinder/model/network/ErrorResponseConverter;

    invoke-direct {v0, p1}, Lcom/tinder/model/network/ErrorResponseConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method a(Lcom/tinder/passport/d/a;)Lcom/tinder/passport/f/a;
    .locals 0

    .prologue
    .line 371
    return-object p1
.end method

.method a(Lcom/tinder/settings/e/b;)Lcom/tinder/settings/e/a;
    .locals 0

    .prologue
    .line 274
    return-object p1
.end method

.method a(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)Lcom/tinder/spotify/c/a;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/tinder/spotify/c/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/spotify/c/b;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)V

    return-object v0
.end method

.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveLikeStatus;)Lcom/tinder/tinderplus/c/a;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/tinder/tinderplus/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/tinderplus/c/b;-><init>(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveLikeStatus;)V

    return-object v0
.end method

.method a()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/d;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->b(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->a(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->c(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lde/greenrobot/event/d;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/SharedPreferences;)Lcom/tinder/data/n/a;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/tinder/common/i/e;

    invoke-direct {v0, p1}, Lcom/tinder/common/i/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public b(Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;

    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->U()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;-><init>(Z)V

    return-object v0
.end method

.method b()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 145
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/d;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->b(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->a(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lde/greenrobot/event/d;->c(Z)Lde/greenrobot/event/d;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lde/greenrobot/event/d;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 178
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method c()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->T()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;-><init>(Z)V

    return-object v0
.end method

.method d(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 268
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method d()Lcom/tinder/data/places/a/a;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/tinder/data/places/a/a;

    invoke-direct {v0}, Lcom/tinder/data/places/a/a;-><init>()V

    return-object v0
.end method

.method e(Landroid/content/Context;)Lcom/google/android/gms/iid/a;
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/tinder/data/places/f;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/tinder/data/places/f;

    invoke-direct {v0}, Lcom/tinder/data/places/f;-><init>()V

    return-object v0
.end method

.method f(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 311
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method f()Lcom/tinder/data/places/b/a;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/tinder/places/provider/a;

    invoke-direct {v0}, Lcom/tinder/places/provider/a;-><init>()V

    return-object v0
.end method

.method g(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 317
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method g()Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 4

    .prologue
    .line 229
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
    .line 238
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/i;->a()Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/content/Context;)Lcom/tinder/purchase/b/b/b;
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 324
    const-string v0, "purchase-logs"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/tinder/purchase/b/b/a;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/b/b/a;-><init>(Lio/paperdb/Book;)V

    return-object v1
.end method

.method i()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/tinder/spotify/audio/a;

    invoke-direct {v0}, Lcom/tinder/spotify/audio/a;-><init>()V

    return-object v0
.end method

.method i(Landroid/content/Context;)Lcom/tinder/util/ConnectivityProvider;
    .locals 2

    .prologue
    .line 358
    new-instance v1, Lcom/tinder/util/ConnectivityProvider;

    const-string v0, "connectivity"

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v1, p1, v0}, Lcom/tinder/util/ConnectivityProvider;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    .line 358
    return-object v1
.end method

.method j(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/squareup/moshi/s;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/tinder/api/moshi/MoshiFactory;->create()Lcom/squareup/moshi/s;

    move-result-object v0

    return-object v0
.end method

.method k(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 452
    invoke-static {p1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 4

    .prologue
    .line 421
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;-><init>()V

    const-class v1, Lcom/tinder/services/ProcessingPhotosTaskService;

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-string v1, "ProcessingPhotosTaskService"

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x5

    .line 424
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 425
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Z)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method l()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public m()Lcom/tinder/common/m/a;
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lcom/tinder/utils/ay;

    invoke-direct {v0}, Lcom/tinder/utils/ay;-><init>()V

    return-object v0
.end method
