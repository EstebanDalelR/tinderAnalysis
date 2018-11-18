.class public abstract Lcom/tinder/api/model/profile/Travel$TravelPosition;
.super Ljava/lang/Object;
.source "Travel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Travel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TravelPosition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
            "Lcom/tinder/api/model/profile/Travel$TravelPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelPosition$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelPosition$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract lat()Ljava/lang/Double;
.end method

.method public abstract lon()Ljava/lang/Double;
.end method
