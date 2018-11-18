.class Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;
.super Ljava/lang/Object;
.source "MapRendererRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final nativePtr:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;->nativePtr:J

    .line 19
    return-void
.end method

.method private native nativeInitialize()V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native run()V
.end method
