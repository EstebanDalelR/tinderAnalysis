.class Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoShortTextCommand;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullLogoShortTextCommand"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$700(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1500(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v2

    add-float/2addr v0, v2

    .line 63
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1600(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1000(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1700(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1200(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1300(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1400(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 68
    :goto_1
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
