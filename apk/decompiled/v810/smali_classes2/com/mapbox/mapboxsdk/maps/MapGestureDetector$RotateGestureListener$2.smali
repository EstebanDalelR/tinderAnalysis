.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->createAnimator(DD)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->access$2600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    .line 841
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->access$2600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    .line 846
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 836
    return-void
.end method
