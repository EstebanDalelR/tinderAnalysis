.class Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source "NativeConnectivityListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/net/ConnectivityListener;


# instance fields
.field private invalidated:Z

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->initialize()V

    .line 23
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativePtr:J

    .line 19
    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize()V
.end method

.method protected native nativeOnConnectivityStateChanged(Z)V
.end method

.method public onNetworkStateChanged(Z)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    .line 28
    return-void
.end method
