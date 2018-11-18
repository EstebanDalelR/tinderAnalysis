.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;
.super Ljava/lang/Object;
.source "MyLocationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 90
    return-void
.end method
