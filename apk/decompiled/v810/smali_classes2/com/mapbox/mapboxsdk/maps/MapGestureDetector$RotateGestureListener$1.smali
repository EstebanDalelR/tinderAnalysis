.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 825
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 828
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(D)V

    .line 829
    return-void
.end method
