.class final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZoomUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Type;
    }
.end annotation


# static fields
.field static final ZOOM_BY:I = 0x2

.field static final ZOOM_IN:I = 0x0

.field static final ZOOM_OUT:I = 0x1

.field static final ZOOM_TO:I = 0x3

.field static final ZOOM_TO_POINT:I = 0x4


# instance fields
.field private final type:I

.field private x:F

.field private y:F

.field private final zoom:D


# direct methods
.method constructor <init>(DFF)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x4

    iput v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 289
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    .line 290
    iput p3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    .line 291
    iput p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    .line 292
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    .line 280
    return-void
.end method

.method constructor <init>(ID)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 284
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    .line 285
    return-void
.end method


# virtual methods
.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 5

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 339
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 340
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 344
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return v0
.end method

.method public getZoom()D
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-wide v0
.end method

.method transformZoom(D)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-wide p1

    .line 314
    :pswitch_0
    add-double/2addr p1, v4

    .line 315
    goto :goto_0

    .line 317
    :pswitch_1
    sub-double/2addr p1, v4

    .line 318
    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 319
    goto :goto_0

    .line 323
    :pswitch_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide p1

    goto :goto_0

    .line 326
    :pswitch_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 327
    goto :goto_0

    .line 329
    :pswitch_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
