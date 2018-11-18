.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;
    }
.end annotation


# instance fields
.field private final annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private focalPoint:Landroid/graphics/PointF;

.field private gestureDetector:Landroid/support/v4/view/c;

.field private onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

.field private final onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

.field private final onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

.field private final onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;

.field private final onScrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private quickZoom:Z

.field private recentScaleGestureOccurred:Z

.field private rotateAnimating:Z

.field private rotateGestureDetector:Lcom/a/a/a/a/b;

.field private rotateGestureOccurred:Z

.field private scaleAnimating:Z

.field private scaleBeginTime:J

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleGestureOccurred:Z

.field private scrollGestureOccurred:Z

.field private shoveGestureDetector:Lcom/a/a/a/a/c;

.field private tiltGestureOccurred:Z

.field private final trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private twoTap:Z

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasClockwiseRotating:Z

.field private wasZoomingIn:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    .line 96
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 97
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 98
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 99
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    .line 100
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Landroid/support/v4/view/c;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gestureDetector:Landroid/support/v4/view/c;

    .line 105
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gestureDetector:Landroid/support/v4/view/c;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/c;->a(Z)V

    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    invoke-direct {v1, p0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v3}, Landroid/support/v4/view/r;->a(Ljava/lang/Object;Z)V

    .line 108
    new-instance v0, Lcom/a/a/a/a/b;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-direct {v1, p0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/a/a/a/a/b$a;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateGestureDetector:Lcom/a/a/a/a/b;

    .line 109
    new-instance v0, Lcom/a/a/a/a/c;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;

    invoke-direct {v1, p0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/a/c;-><init>(Landroid/content/Context;Lcom/a/a/a/a/c$a;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->shoveGestureDetector:Lcom/a/a/a/a/c;

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->recentScaleGestureOccurred:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->recentScaleGestureOccurred:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->tiltGestureOccurred:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->tiltGestureOccurred:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scrollGestureOccurred:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scrollGestureOccurred:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureOccurred:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureOccurred:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleBeginTime:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleBeginTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->wasZoomingIn:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->wasZoomingIn:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateGestureOccurred:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateGestureOccurred:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimating:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimating:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->wasClockwiseRotating:Z

    return v0
.end method

.method static synthetic access$2402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->wasClockwiseRotating:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimating:Z

    return v0
.end method

.method static synthetic access$2502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimating:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->quickZoom:Z

    return v0
.end method

.method static synthetic access$502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->quickZoom:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getLocationFromGesture(FF)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private getLocationFromGesture(FF)Landroid/location/Location;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->buildLocation(DD)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    return-void
.end method

.method addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    return-void
.end method

.method addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    return-void
.end method

.method addOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    return-void
.end method

.method getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method notifyOnFlingListeners()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;->onFling()V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 507
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;->onFling()V

    goto :goto_0

    .line 509
    :cond_1
    return-void
.end method

.method notifyOnMapClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 483
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    goto :goto_0

    .line 485
    :cond_1
    return-void
.end method

.method notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 495
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method

.method notifyOnScrollListeners()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;->onScroll()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;

    .line 519
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;->onScroll()V

    goto :goto_0

    .line 521
    :cond_1
    return-void
.end method

.method onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 297
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoomBy(DFF)V

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateGestureDetector:Lcom/a/a/a/a/b;

    invoke-virtual {v2, p1}, Lcom/a/a/a/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 183
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->shoveGestureDetector:Lcom/a/a/a/a/c;

    invoke-virtual {v2, p1}, Lcom/a/a/a/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 269
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gestureDetector:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 189
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 193
    :goto_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 195
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->recentScaleGestureOccurred:Z

    .line 196
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 201
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 202
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    .line 203
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getLocationFromGesture(FF)Landroid/location/Location;

    move-result-object v1

    const-string v2, "TwoFingerTap"

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 205
    invoke-static {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 202
    goto :goto_3

    .line 217
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    move v2, v0

    .line 219
    :goto_4
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateGestureDetector:Lcom/a/a/a/a/b;

    invoke-virtual {v3}, Lcom/a/a/a/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 220
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->shoveGestureDetector:Lcom/a/a/a/a/c;

    .line 221
    invoke-virtual {v3}, Lcom/a/a/a/a/c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    move v3, v0

    .line 223
    :goto_5
    iget-boolean v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 224
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    if-eqz v2, :cond_9

    .line 225
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    .line 230
    :goto_6
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    move v1, v0

    .line 231
    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 218
    goto :goto_4

    :cond_8
    move v3, v1

    .line 221
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {p1}, Lcom/a/a/a/a/d;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    goto :goto_6

    .line 235
    :cond_a
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scrollGestureOccurred:Z

    if-eqz v0, :cond_b

    .line 236
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getLocationFromGesture(FF)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 236
    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapDragEndEvent(Landroid/location/Location;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 238
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scrollGestureOccurred:Z

    .line 240
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimating:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimating:Z

    if-nez v0, :cond_b

    .line 241
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 245
    :cond_b
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    .line 246
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    .line 247
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 248
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 250
    :cond_c
    iput-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 254
    :pswitch_4
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->twoTap:Z

    .line 255
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    .line 256
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 257
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 259
    :cond_d
    iput-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 262
    :pswitch_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 264
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method removeOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 956
    return-void
.end method

.method removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 940
    return-void
.end method

.method removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 948
    return-void
.end method

.method removeOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 964
    return-void
.end method

.method setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    .line 131
    return-void
.end method

.method setOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 928
    return-void
.end method

.method setOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 920
    return-void
.end method

.method setOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 924
    return-void
.end method

.method setOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScrollListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;

    .line 932
    return-void
.end method
