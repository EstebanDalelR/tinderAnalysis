.class public Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;
.super Ljava/lang/Object;
.source "MapFragmentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFragmentArgs(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "MapboxMapOptions"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    return-object v0
.end method

.method private static loadDefaultMyLocationViewDrawables(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationForegroundBearingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    sget v1, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_icon_default:I

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_icon_bearing:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationForegroundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMyLocationBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 65
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_mylocation_bg_shape:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->myLocationBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 67
    :cond_4
    return-object p1
.end method

.method public static resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const-string v0, "MapboxMapOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "MapboxMapOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 48
    :goto_0
    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->loadDefaultMyLocationViewDrawables(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    .line 49
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    goto :goto_0
.end method
