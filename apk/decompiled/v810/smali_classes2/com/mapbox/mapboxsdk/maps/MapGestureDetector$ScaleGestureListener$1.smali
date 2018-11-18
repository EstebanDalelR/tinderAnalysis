.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener$1;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->createScaleAnimator(DDJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 665
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->access$2200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;)Landroid/graphics/PointF;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;JZ)V

    .line 666
    return-void
.end method
