.class public final Lcom/mapbox/mapboxsdk/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private final attributionsMargins:[I

.field private final attributionsView:Landroid/widget/ImageView;

.field private final compassMargins:[I

.field private final compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private deselectMarkersOnTap:Z

.field private doubleTapGestureChangeAllowed:Z

.field private doubleTapGesturesEnabled:Z

.field private final focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private final logoMargins:[I

.field private final logoView:Landroid/view/View;

.field private pixelRatio:F

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private rotateGestureChangeAllowed:Z

.field private rotateGesturesEnabled:Z

.field private scrollGestureChangeAllowed:Z

.field private scrollGesturesEnabled:Z

.field private tiltGestureChangeAllowed:Z

.field private tiltGesturesEnabled:Z

.field private userProvidedFocalPoint:Landroid/graphics/PointF;

.field private zoomControlsEnabled:Z

.field private zoomGestureChangeAllowed:Z

.field private zoomGesturesEnabled:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    .line 39
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    .line 46
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 47
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGestureChangeAllowed:Z

    .line 49
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 50
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGestureChangeAllowed:Z

    .line 52
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGestureChangeAllowed:Z

    .line 55
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 56
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGestureChangeAllowed:Z

    .line 60
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 61
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGestureChangeAllowed:Z

    .line 63
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 69
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 70
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 71
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 72
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    .line 77
    :cond_0
    return-void
.end method

.method private initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 225
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    .line 226
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionMargins()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(Landroid/content/Context;[I)V

    .line 227
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getAttributionTintColor()I

    move-result v0

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionTintColor(I)V

    .line 230
    return-void

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->getPrimaryColor(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 151
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassMargins()[I

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassFadeFacingNorth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_compass_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void

    .line 155
    :cond_1
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 156
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0
.end method

.method private initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 110
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGestureChangeAllowed(Z)V

    .line 111
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGestureChangeAllowed(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGestureChangeAllowed(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGestureChangeAllowed(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getZoomControlsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGestureChangeAllowed(Z)V

    .line 120
    return-void
.end method

.method private initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 192
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLogoMargins()[I

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    .line 193
    return-void
.end method

.method private initialiseZoomControl(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method private restoreAttribution(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 255
    const-string v0, "mapbox_atrrEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 256
    const-string v0, "mapbox_attrGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    .line 257
    const-string v0, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    .line 259
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    .line 260
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 261
    return-void
.end method

.method private restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 178
    const-string v0, "mapbox_compassEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 179
    const-string v0, "mapbox_compassGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    .line 180
    const-string v0, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    .line 183
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 184
    const-string v0, "mapbox_compassFade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 186
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 187
    return-void
.end method

.method private restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 791
    const-string v0, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    .line 792
    return-void
.end method

.method private restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 882
    const-string v0, "mapbox_userFocalPoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 886
    :cond_0
    return-void
.end method

.method private restoreGestures(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    const-string v0, "mapbox_zoomEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 137
    const-string v0, "mapbox_zoomEnabledChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGestureChangeAllowed(Z)V

    .line 138
    const-string v0, "mapbox_scrollEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 139
    const-string v0, "mapbox_scrollEnabledChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGestureChangeAllowed(Z)V

    .line 140
    const-string v0, "mapbox_rotateEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 141
    const-string v0, "mapbox_rotateEnabledChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGestureChangeAllowed(Z)V

    .line 142
    const-string v0, "mapbox_tiltEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 143
    const-string v0, "mapbox_tiltEnabledChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGestureChangeAllowed(Z)V

    .line 144
    const-string v0, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 145
    const-string v0, "mapbox_doubleTapEnabledChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGestureChangeAllowed(Z)V

    .line 146
    return-void
.end method

.method private restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "mapbox_logoEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 216
    const-string v0, "mapbox_logoGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoGravity(I)V

    .line 217
    const-string v0, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    .line 220
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 217
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 221
    return-void
.end method

.method private restoreZoomControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 274
    const-string v0, "mapbox_zoomControlsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 275
    return-void
.end method

.method private saveAttribution(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    const-string v0, "mapbox_attrGravity"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionGravity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v0, "mapbox_attrMarginLeft"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v0, "mapbox_attrMarginTop"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v0, "mapbox_attrMarginRight"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v0, "mapbox_atrrMarginBottom"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v0, "mapbox_atrrEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isAttributionEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method private saveCompass(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "mapbox_compassEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string v0, "mapbox_compassGravity"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassGravity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "mapbox_compassMarginLeft"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "mapbox_compassMarginTop"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v0, "mapbox_compassMarginBottom"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "mapbox_compassMarginRight"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "mapbox_compassFade"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassFadeWhenFacingNorth()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v0, "mapbox_compassImage"

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 175
    return-void
.end method

.method private saveDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 795
    const-string v0, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 796
    return-void
.end method

.method private saveFocalPoint(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 878
    const-string v0, "mapbox_userFocalPoint"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 879
    return-void
.end method

.method private saveGestures(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "mapbox_zoomEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "mapbox_zoomEnabledChange"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGestureChangeAllowed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "mapbox_scrollEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "mapbox_scrollEnabledChange"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGestureChangeAllowed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "mapbox_rotateEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "mapbox_rotateEnabledChange"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGestureChangeAllowed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "mapbox_tiltEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v0, "mapbox_tiltEnabledChange"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGestureChangeAllowed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v0, "mapbox_doubleTapEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "mapbox_doubleTapEnabledChange"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGestureChangeAllowed()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method private saveLogo(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "mapbox_logoGravity"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoGravity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v0, "mapbox_logoMarginLeft"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "mapbox_logoMarginTop"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "mapbox_logoMarginRight"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v0, "mapbox_logoMarginBottom"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v0, "mapbox_logoEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isLogoEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    return-void
.end method

.method private saveZoomControl(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "mapbox_zoomControlsEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    return-void
.end method

.method private setAttributionMargins(Landroid/content/Context;[I)V
    .locals 4

    .prologue
    .line 233
    if-eqz p2, :cond_0

    .line 234
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    sget v1, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 240
    sget v2, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_ninety_two_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 241
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    goto :goto_0
.end method

.method private setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 4

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    sget v0, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_four_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 201
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0
.end method

.method private setWidgetGravity(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 941
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 942
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    return-void
.end method

.method private setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 947
    aput p3, p2, v2

    .line 948
    aput p4, p2, v3

    .line 949
    aput p5, p2, v4

    .line 950
    aput p6, p2, v5

    .line 953
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getContentPadding()[I

    move-result-object v1

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    aget v2, v1, v2

    add-int/2addr v2, p3

    .line 956
    aget v3, v1, v3

    add-int/2addr v3, p4

    .line 957
    aget v4, v1, v4

    add-int/2addr v4, p5

    .line 958
    aget v1, v1, v5

    add-int/2addr v1, p6

    .line 959
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 963
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 964
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 967
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    return-void
.end method


# virtual methods
.method public getAttributionGravity()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getAttributionMarginBottom()I
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginLeft()I
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginRight()I
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginTop()I
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompassMarginBottom()I
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method getPixelRatio()F
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->pixelRatio:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseGestures(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseCompass(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 83
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseLogo(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialiseZoomControl(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public invalidate()V
    .locals 4

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 934
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 935
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v2

    .line 936
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v3

    .line 935
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 937
    return-void
.end method

.method public isAttributionEnabled()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isCompassFadeWhenFacingNorth()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFadeCompassViewFacingNorth()Z

    move-result v0

    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return v0
.end method

.method isDoubleTapGestureChangeAllowed()Z
    .locals 1

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGestureChangeAllowed:Z

    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public isLogoEnabled()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isRotateGestureChangeAllowed()Z
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGestureChangeAllowed:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return v0
.end method

.method isScrollGestureChangeAllowed()Z
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGestureChangeAllowed:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return v0
.end method

.method isTiltGestureChangeAllowed()Z
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGestureChangeAllowed:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomControlsEnabled:Z

    return v0
.end method

.method isZoomGestureChangeAllowed()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGestureChangeAllowed:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreAttribution(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreZoomControl(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveGestures(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveCompass(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveLogo(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveAttribution(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveZoomControl(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->saveFocalPoint(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .prologue
    .line 870
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 871
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 872
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 873
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 874
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 875
    return-void
.end method

.method public setAttributionEnabled(Z)V
    .locals 2

    .prologue
    .line 526
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    return-void

    .line 526
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setAttributionGravity(I)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 548
    return-void
.end method

.method public setAttributionMargins(IIII)V
    .locals 7

    .prologue
    .line 568
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    .line 569
    return-void
.end method

.method public setAttributionTintColor(I)V
    .locals 3

    .prologue
    .line 581
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 583
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$color;->mapbox_blue:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 582
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 290
    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    .line 325
    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 313
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7

    .prologue
    .line 368
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    .line 369
    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .prologue
    .line 815
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 816
    return-void
.end method

.method setDoubleTapGestureChangeAllowed(Z)V
    .locals 0

    .prologue
    .line 783
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGestureChangeAllowed:Z

    .line 784
    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 768
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGestureChangeAllowed:Z

    if-eqz v0, :cond_0

    .line 769
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 771
    :cond_0
    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 894
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 895
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    .line 896
    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    return-void

    .line 434
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLogoGravity(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 457
    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7

    .prologue
    .line 478
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoView:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    .line 479
    return-void
.end method

.method setRotateGestureChangeAllowed(Z)V
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGestureChangeAllowed:Z

    .line 654
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGestureChangeAllowed:Z

    if-eqz v0, :cond_0

    .line 639
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 641
    :cond_0
    return-void
.end method

.method setScrollGestureChangeAllowed(Z)V
    .locals 0

    .prologue
    .line 846
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGestureChangeAllowed:Z

    .line 847
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGestureChangeAllowed:Z

    if-eqz v0, :cond_0

    .line 832
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 834
    :cond_0
    return-void
.end method

.method setTiltGestureChangeAllowed(Z)V
    .locals 0

    .prologue
    .line 688
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGestureChangeAllowed:Z

    .line 689
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGestureChangeAllowed:Z

    if-eqz v0, :cond_0

    .line 674
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 676
    :cond_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomControlsEnabled:Z

    .line 744
    return-void
.end method

.method setZoomGestureChangeAllowed(Z)V
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGestureChangeAllowed:Z

    .line 724
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGestureChangeAllowed:Z

    if-eqz v0, :cond_0

    .line 709
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 711
    :cond_0
    return-void
.end method

.method update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    .line 422
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/UiSettings;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->update(D)V

    goto :goto_0
.end method
