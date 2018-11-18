.class Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private idle:Z

.field private moveStartedReason:I

.field private final onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

.field private final onCameraIdleRunnable:Ljava/lang/Runnable;

.field private final onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraMoveCancelRunnable:Ljava/lang/Runnable;

.field private final onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraMoveCanceledListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

.field private onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

.field private final onCameraMoveRunnable:Ljava/lang/Runnable;

.field private final onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onCameraMoveStartedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

.field private final onCameraMoveStartedRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$1;-><init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStartedRunnable:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$2;-><init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveRunnable:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$3;-><init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCancelRunnable:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher$4;-><init>(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->idle:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStartedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    return v0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceledListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public onCameraMove()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 2

    .prologue
    .line 134
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    .line 135
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStartedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-void
.end method

.method removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    return-void
.end method

.method removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    return-void
.end method

.method removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    return-void
.end method

.method setOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 130
    return-void
.end method

.method setOnCameraMoveCanceledListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceledListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;

    .line 120
    return-void
.end method

.method setOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 125
    return-void
.end method

.method setOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStartedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;

    .line 115
    return-void
.end method
