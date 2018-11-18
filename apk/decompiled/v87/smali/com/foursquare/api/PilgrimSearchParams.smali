.class public abstract Lcom/foursquare/api/PilgrimSearchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/PilgrimSearchParams$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;

    invoke-direct {v0}, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/e;)Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            ")",
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/api/PilgrimSearchParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract adId()Ljava/lang/String;
.end method

.method public abstract checksum()Ljava/lang/String;
.end method

.method public abstract elapsedRealtimeNanos()J
.end method

.method public abstract hasHomeWork()Z
.end method

.method public abstract installId()Ljava/lang/String;
.end method

.method public abstract limit()I
.end method

.method public abstract limitAdsTracking()Z
.end method

.method public abstract location()Lcom/foursquare/api/FoursquareLocation;
.end method

.method public abstract locationType()Lcom/foursquare/pilgrim/RegionType;
.end method

.method public abstract nearbyTriggers()Ljava/lang/String;
.end method

.method public abstract now()J
.end method

.method public abstract skipLogging()Z
.end method

.method public abstract timestamp()J
.end method

.method public abstract userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;
.end method

.method public abstract wifiScan()Ljava/lang/String;
.end method
