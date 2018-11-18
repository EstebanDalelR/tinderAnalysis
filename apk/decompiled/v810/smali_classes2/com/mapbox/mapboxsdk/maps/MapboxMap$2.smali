.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocalPointChanged(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$102(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2246
    return-void
.end method
