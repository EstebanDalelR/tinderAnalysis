.class public Lcom/mapbox/mapboxsdk/style/sources/RasterSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "RasterSource.java"


# static fields
.field public static final DEFAULT_TILE_SIZE:I = 0x200


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 63
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 74
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 42
    const/16 v0, 0x200

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
.end method
