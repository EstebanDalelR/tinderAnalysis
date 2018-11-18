.class public Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;
.super Lcom/mapbox/mapboxsdk/style/functions/Function;
.source "CameraFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Number;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/style/functions/Function",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/Function;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/Function;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/Function;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 49
    return-void
.end method
