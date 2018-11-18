.class public abstract Lcom/tinder/model/PingLocation;
.super Ljava/lang/Object;
.source "PingLocation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DDD)Lcom/tinder/model/PingLocation;
    .locals 8

    .prologue
    .line 10
    new-instance v1, Lcom/tinder/model/AutoValue_PingLocation;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/AutoValue_PingLocation;-><init>(DDD)V

    return-object v1
.end method


# virtual methods
.method public abstract displacementInMeters()D
.end method

.method public abstract latitude()D
.end method

.method public abstract longitude()D
.end method
