.class public abstract Lcom/tinder/api/model/location/LocationDetails;
.super Ljava/lang/Object;
.source "LocationDetails.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
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
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/api/model/location/AutoValue_LocationDetails$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/location/AutoValue_LocationDetails$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract longName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "long_name"
    .end annotation
.end method

.method public abstract shortName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "short_name"
    .end annotation
.end method
