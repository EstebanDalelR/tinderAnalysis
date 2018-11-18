.class Lcom/mapbox/mapboxsdk/maps/Transform$4;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

.field final synthetic val$isAnimator:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;Z)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->val$isAnimator:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 270
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->val$isAnimator:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$4;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 275
    :cond_1
    return-void
.end method
