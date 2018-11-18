.class final Lcom/foursquare/pilgrim/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/foursquare/pilgrim/af;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/foursquare/pilgrim/af;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/foursquare/pilgrim/af;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    invoke-direct {v0, p1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/foursquare/pilgrim/af;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "appBuild"

    iget-object v2, p0, Lcom/foursquare/pilgrim/af;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static a()Lcom/foursquare/pilgrim/af;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/foursquare/pilgrim/af;->a:Lcom/foursquare/pilgrim/af;

    const-string v1, "Requests instance was not set via Requests.init before calling"

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/bg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/af;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/foursquare/pilgrim/k;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android package info could not be found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/bg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 42
    new-instance v1, Lcom/foursquare/pilgrim/af;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/foursquare/pilgrim/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/foursquare/pilgrim/af;->a:Lcom/foursquare/pilgrim/af;

    .line 46
    return-void
.end method


# virtual methods
.method a(Lcom/foursquare/api/Add3rdPartyCheckinParams;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/Add3rdPartyCheckinParams;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/api/types/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/foursquare/pilgrim/af$1;->a:[I

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected enum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    const-string v0, "venueId"

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->ll()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    .line 73
    const-class v2, Lcom/foursquare/api/types/Empty;

    invoke-direct {p0, v2}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/v2/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/pilgrim/locationscan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "now"

    .line 77
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->now()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "installId"

    .line 78
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "adId"

    .line 79
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "pilgrimVisitId"

    .line 80
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "wifiScan"

    .line 81
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v2, "llTimestamp"

    .line 82
    invoke-virtual {v1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "partnerVenueId"

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/foursquare/api/PilgrimSearchParams;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/PilgrimSearchParams;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/pilgrim/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Lcom/foursquare/pilgrim/v;

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pilgrim/search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->location()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "timestamp"

    .line 191
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->location()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "now"

    .line 192
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "elapsedRealtimeNanos"

    .line 193
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "limit"

    .line 194
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "wifiScan"

    .line 195
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->wifiScan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "adId"

    .line 196
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->adId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "limitAdsTracking"

    .line 197
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->limitAdsTracking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "installId"

    .line 198
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->installId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "checksum"

    .line 199
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->checksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "hasHomeWork"

    .line 200
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->hasHomeWork()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "userInfo"

    .line 201
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "locationType"

    .line 202
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->locationType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/RegionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "nearbyTriggers"

    .line 203
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->nearbyTriggers()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->skipLogging()Z

    move-result v1

    const-string v2, "skipLogging"

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->skipLogging()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->location()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lcom/foursquare/pilgrim/o;->a(Lcom/foursquare/internal/network/request/FoursquareRequest$a;Lcom/foursquare/api/FoursquareLocation;I)V

    .line 206
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/foursquare/pilgrim/am;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/pilgrim/am;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/pilgrim/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->g()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v4

    .line 122
    const-class v0, Lcom/foursquare/pilgrim/x;

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/v2/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 123
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/pilgrim/visits/add"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    iget-object v5, p1, Lcom/foursquare/pilgrim/am;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 124
    invoke-virtual {v0, v5}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "timestamp"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 125
    invoke-virtual {v6}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "arrival"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 126
    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getArrival()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "departure"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 127
    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getDeparture()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "now"

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "elapsedRealtimeNanos"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 129
    invoke-virtual {v6}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v5

    const-string v6, "venueId"

    iget-object v0, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 130
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/CurrentPlace;->getVenue()Lcom/foursquare/api/types/Venue;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "locationType"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "batteryStatus"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "batteryStrength"

    iget v6, p1, Lcom/foursquare/pilgrim/am;->f:F

    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "adId"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "limitAdsTracking"

    iget-boolean v6, p1, Lcom/foursquare/pilgrim/am;->k:Z

    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "pilgrimVisitId"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 136
    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getPilgrimVisitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v5, "confidence"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 137
    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getConfidence()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v1

    iget-object v0, p1, Lcom/foursquare/pilgrim/am;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    const-string v5, "wifiScan"

    iget-object v6, p1, Lcom/foursquare/pilgrim/am;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v6}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "installId"

    iget-object v5, p1, Lcom/foursquare/pilgrim/am;->i:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v5}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "arrivalLL"

    iget-object v5, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 140
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/internal/network/a/a;->a(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "arrivalLLHacc"

    iget-object v5, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 141
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/internal/network/a/a;->b(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "userInfo"

    .line 142
    invoke-static {v4}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    iget-object v1, p1, Lcom/foursquare/pilgrim/am;->h:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    const-string v1, "regionLL"

    iget-object v3, p1, Lcom/foursquare/pilgrim/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/foursquare/internal/b/c;->b()Z

    move-result v1

    const-string v2, "skipLogging"

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 146
    iget-boolean v1, p1, Lcom/foursquare/pilgrim/am;->d:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p1, Lcom/foursquare/pilgrim/am;->a:Lcom/foursquare/api/FoursquareLocation;

    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lcom/foursquare/pilgrim/o;->a(Lcom/foursquare/internal/network/request/FoursquareRequest$a;Lcom/foursquare/api/FoursquareLocation;I)V

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    return-object v0

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/CurrentPlace;->getVenue()Lcom/foursquare/api/types/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v1, p1, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/CurrentPlace;->getConfidence()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/Confidence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 138
    goto :goto_2

    :cond_4
    move v2, v3

    .line 143
    goto :goto_3
.end method

.method a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/api/types/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lcom/foursquare/api/types/Empty;

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pilgrim/install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "installId"

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/foursquare/internal/a/a;->a()Lcom/foursquare/internal/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/a/a;->b()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/api/types/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const-class v0, Lcom/foursquare/api/types/Empty;

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pilgrim/exceptions/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "message"

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "stacktrace"

    .line 181
    invoke-static {p1}, Lcom/foursquare/internal/b/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "breadcrumbs"

    .line 182
    invoke-virtual {v0, v1, p2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method a(ZLjava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/pilgrim/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const-string v0, "enable"

    .line 104
    :goto_0
    const-class v1, Lcom/foursquare/pilgrim/an;

    invoke-direct {p0, v1}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/v2/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/pilgrim/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "installId"

    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/foursquare/internal/a/a;->a()Lcom/foursquare/internal/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/a/a;->b()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    .line 104
    return-object v0

    .line 103
    :cond_0
    const-string v0, "disable"

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<",
            "Lcom/foursquare/pilgrim/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/foursquare/pilgrim/an;

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Class;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pilgrim/stillsailing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    const-string v1, "installId"

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/foursquare/internal/a/a;->a()Lcom/foursquare/internal/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/a/a;->b()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a()Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    .line 112
    return-object v0
.end method
