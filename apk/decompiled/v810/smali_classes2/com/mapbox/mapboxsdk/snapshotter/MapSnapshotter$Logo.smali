.class Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Logo"
.end annotation


# instance fields
.field private large:Landroid/graphics/Bitmap;

.field private scale:F

.field private small:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->this$0:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    .line 480
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    .line 481
    iput p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->scale:F

    .line 482
    return-void
.end method


# virtual methods
.method public getLarge()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->scale:F

    return v0
.end method

.method public getSmall()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    return-object v0
.end method
