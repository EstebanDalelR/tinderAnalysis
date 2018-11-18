.class public abstract Lcom/tinder/api/model/profile/Travel;
.super Ljava/lang/Object;
.source "Travel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;,
        Lcom/tinder/api/model/profile/Travel$TravelPosition;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
            "Lcom/tinder/api/model/profile/Travel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Travel$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Travel$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract isTraveling()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_traveling"
    .end annotation
.end method

.method public abstract travelLocationInfo()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "travel_location_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "travel_pos"
    .end annotation
.end method
