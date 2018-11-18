.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 2

    .prologue
    .line 1083
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->val$callback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;->onStyleLoaded(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$000(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 1087
    :cond_0
    return-void
.end method
