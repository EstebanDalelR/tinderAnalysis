.class public Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# static fields
.field private static final OPTIONAL_LOCATION_ENGINES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locationEngineDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->OPTIONAL_LOCATION_ENGINES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->initAvailableLocationEngines(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private initAvailableLocationEngines(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    .line 40
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->obtainDefaultLocationEnginesDictionary()Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;

    .line 43
    invoke-interface {v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;->hasDependencyOnClasspath()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;->supply(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private obtainBestLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 62
    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->OPTIONAL_LOCATION_ENGINES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    .line 63
    iget-object v3, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 64
    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private obtainDefaultLocationEnginesDictionary()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;-><init>()V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    sget-object v2, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v3, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngineFactory;

    invoke-direct {v3, v0}, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngineFactory;-><init>(Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v3, Lcom/mapbox/services/android/telemetry/location/LostLocationEngineFactory;

    invoke-direct {v3, v0}, Lcom/mapbox/services/android/telemetry/location/LostLocationEngineFactory;-><init>(Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v2, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngineFactory;

    invoke-direct {v2}, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngineFactory;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1
.end method


# virtual methods
.method public obtainBestLocationEngineAvailable()Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->obtainBestLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    return-object v0
.end method

.method public obtainLocationEngineBy(Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->locationEngineDictionary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 34
    return-object v0
.end method
