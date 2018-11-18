.class public abstract Lcom/foursquare/api/Add3rdPartyCheckinParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;,
        Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public static newBuilder()Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;

    invoke-direct {v0}, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;-><init>()V

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
            "Lcom/foursquare/api/Add3rdPartyCheckinParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract adId()Ljava/lang/String;
.end method

.method public abstract installId()Ljava/lang/String;
.end method

.method public abstract ll()Lcom/foursquare/api/FoursquareLocation;
.end method

.method public abstract now()Ljava/util/Date;
.end method

.method public abstract pilgrimVisitId()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
.end method

.method public abstract venueId()Ljava/lang/String;
.end method

.method public abstract venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;
.end method

.method public abstract wifiScan()Ljava/lang/String;
.end method
