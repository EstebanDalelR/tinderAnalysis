.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;
.super Ljava/lang/Object;
.source "MyLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationBehaviorFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    return-void
.end method


# virtual methods
.method getBehavioralModel(I)Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    if-nez p1, :cond_0

    .line 947
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V

    .line 949
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V

    goto :goto_0
.end method
