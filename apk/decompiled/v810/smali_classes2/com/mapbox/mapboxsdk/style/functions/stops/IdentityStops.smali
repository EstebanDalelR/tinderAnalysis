.class public Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops;
.super Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
.source "IdentityStops.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "identity"

    return-object v0
.end method
