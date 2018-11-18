.class Lcom/mapbox/mapboxsdk/maps/Transform$5;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$5;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 377
    :cond_0
    return-void
.end method
