.class public Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "CustomLayer.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 12

    .prologue
    .line 16
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;JJJJJ)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJ)V
    .locals 12

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-wide v10, p2

    .line 25
    invoke-virtual/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;->initialize(Ljava/lang/String;JJJJJ)V

    .line 26
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

.method protected native initialize(Ljava/lang/String;JJJJJ)V
.end method

.method protected native nativeUpdate()V
.end method

.method public update()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;->nativeUpdate()V

    .line 34
    return-void
.end method
