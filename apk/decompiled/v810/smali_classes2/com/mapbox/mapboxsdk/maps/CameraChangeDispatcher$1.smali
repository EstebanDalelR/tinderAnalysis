.class Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;
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
    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$000(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$002(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;Z)Z

    .line 43
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$100(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$100(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$200(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$300(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$300(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    .line 50
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;->this$0:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->access$200(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    goto :goto_0
.end method