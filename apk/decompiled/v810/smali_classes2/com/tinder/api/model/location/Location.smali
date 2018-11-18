.class public abstract Lcom/tinder/api/model/location/Location;
.super Ljava/lang/Object;
.source "Location.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_1"
    .end annotation
.end method

.method public abstract administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_2"
    .end annotation
.end method

.method public abstract country()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "country"
    .end annotation
.end method

.method public abstract latitude()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "lat"
    .end annotation
.end method

.method public abstract locality()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "locality"
    .end annotation
.end method

.method public abstract longitude()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "lon"
    .end annotation
.end method
