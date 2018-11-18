.class Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;
.super Landroid/support/v4/view/z;
.source "CompassView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->access$000(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    .line 166
    return-void
.end method
