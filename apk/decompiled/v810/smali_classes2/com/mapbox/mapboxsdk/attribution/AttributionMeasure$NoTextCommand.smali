.class Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$NoTextCommand;
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
    name = "NoTextCommand"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$NoTextCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v0
.end method
