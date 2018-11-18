.class public Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;
.super Ljava/lang/Object;
.source "MyLocationViewSettings.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accuracyAlpha:I

.field private accuracyThreshold:F

.field private accuracyTintColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundOffset:[I

.field private backgroundTintColor:I

.field private enabled:Z

.field private focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundTintColor:I

.field private myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private padding:[I

.field private projection:Lcom/mapbox/mapboxsdk/maps/Projection;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundOffset:[I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyThreshold:F

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->padding:[I

    .line 83
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 84
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 85
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 86
    return-void
.end method

.method private invalidateFocalPointForTracking(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyLocationTrackingMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method private setPadding([I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setContentPadding([I)V

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->invalidateContentPadding([I)V

    .line 309
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->invalidateFocalPointForTracking(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    .line 310
    return-void
.end method


# virtual methods
.method public getAccuracyAlpha()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyAlpha:I

    return v0
.end method

.method public getAccuracyThreshold()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyThreshold:F

    return v0
.end method

.method public getAccuracyTintColor()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyTintColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundOffset()[I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundOffset:[I

    return-object v0
.end method

.method public getBackgroundTintColor()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundTintColor:I

    return v0
.end method

.method public getForegroundBearingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundTintColor()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundTintColor:I

    return v0
.end method

.method public getPadding()[I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->padding:[I

    return-object v0
.end method

.method public initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setTilt(D)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationForegroundBearingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationForegroundTintColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setForegroundTintColor(I)V

    .line 100
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationBackgroundPadding()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;[I)V

    .line 101
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationBackgroundTintColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setBackgroundTintColor(I)V

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationAccuracyAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyAlpha(I)V

    .line 103
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationAccuracyTintColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyTintColor(I)V

    .line 104
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationAccuracyThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyThreshold(F)V

    .line 105
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->enabled:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "mapbox_locViewEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 134
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_locViewForegroundDrawable"

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 138
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapbox_locViewBearingDrawable"

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    const-string v0, "mapbox_locViewForegroundTintColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setForegroundTintColor(I)V

    .line 143
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 145
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_locViewBackgroundDrawable"

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mapbox_locViewBackgroundOffset"

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;[I)V

    .line 150
    const-string v0, "mapbox_locViewBackgroundTintColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setBackgroundTintColor(I)V

    .line 151
    const-string v0, "mapbox_locViewAccuracyAlpha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyAlpha(I)V

    .line 152
    const-string v0, "mapbox_locViewAccuracyTintColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyTintColor(I)V

    .line 153
    const-string v0, "mapbox_locViewAccuracyThreshold"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setAccuracyThreshold(F)V

    .line 154
    const-string v0, "mapbox_locViewPadding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setPadding([I)V

    .line 155
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "mapbox_locViewEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "mapbox_locViewForegroundDrawable"

    .line 111
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    const-string v0, "mapbox_locViewBearingDrawable"

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getForegroundBearingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 117
    const-string v0, "mapbox_locViewForegroundTintColor"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getForegroundTintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v0, "mapbox_locViewBackgroundDrawable"

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    const-string v0, "mapbox_locViewBackgroundOffset"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getBackgroundOffset()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 123
    const-string v0, "mapbox_locViewBackgroundTintColor"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getBackgroundTintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "mapbox_locViewAccuracyAlpha"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getAccuracyAlpha()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "mapbox_locViewAccuracyTintColor"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getAccuracyTintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v0, "mapbox_locViewAccuracyThreshold"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getAccuracyThreshold()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 127
    const-string v0, "mapbox_locViewPadding"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getPadding()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 128
    return-void
.end method

.method public setAccuracyAlpha(I)V
    .locals 1

    .prologue
    .line 336
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyAlpha:I

    .line 337
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setAccuracyAlpha(I)V

    .line 338
    return-void
.end method

.method public setAccuracyThreshold(F)V
    .locals 1

    .prologue
    .line 374
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyThreshold:F

    .line 375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setAccuracyThreshold(F)V

    .line 376
    return-void
.end method

.method public setAccuracyTintColor(I)V
    .locals 1

    .prologue
    .line 355
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->accuracyTintColor:I

    .line 356
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setAccuracyTint(I)V

    .line 357
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;[I)V
    .locals 6

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundOffset:[I

    .line 247
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v1, 0x1

    aget v3, p2, v1

    const/4 v1, 0x2

    aget v4, p2, v1

    const/4 v1, 0x3

    aget v5, p2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setShadowDrawable(Landroid/graphics/drawable/Drawable;IIII)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundTintColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setShadowDrawableTint(I)V

    .line 253
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundTintColor(I)V
    .locals 1

    .prologue
    .line 271
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->backgroundTintColor:I

    .line 272
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setShadowDrawableTint(I)V

    .line 273
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->enabled:Z

    .line 173
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setEnabled(Z)V

    .line 174
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setForegroundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundTintColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setForegroundDrawableTint(I)V

    .line 191
    return-void
.end method

.method public setForegroundTintColor(I)V
    .locals 1

    .prologue
    .line 221
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->foregroundTintColor:I

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setForegroundDrawableTint(I)V

    .line 223
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->padding:[I

    .line 303
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->padding:[I

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->setPadding([I)V

    .line 304
    return-void
.end method

.method public setTilt(D)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setTilt(D)V

    .line 380
    return-void
.end method
