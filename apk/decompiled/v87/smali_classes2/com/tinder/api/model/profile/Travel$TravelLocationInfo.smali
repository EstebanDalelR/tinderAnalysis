.class public abstract Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;
.super Ljava/lang/Object;
.source "Travel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Travel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TravelLocationInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
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
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

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

.method public abstract lat()D
.end method

.method public abstract locality()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "locality"
    .end annotation
.end method

.method public abstract lon()D
.end method

.method public abstract route()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "route"
    .end annotation
.end method

.method public abstract street()Lcom/tinder/api/model/location/LocationDetails;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "street_number"
    .end annotation
.end method

.method public abstract streetAddress()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "street_address"
    .end annotation
.end method
