.class Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$400(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$000(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$400(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;->onCameraMove()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$500(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$000(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$500(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 67
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;->onCameraMove()V

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
