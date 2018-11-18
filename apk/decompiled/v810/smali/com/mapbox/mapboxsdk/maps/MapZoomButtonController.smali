.class final Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;
.super Ljava/lang/Object;
.source "MapZoomButtonController.java"


# instance fields
.field private uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

.field private zoomButtonsController:Landroid/widget/ZoomButtonsController;


# direct methods
.method constructor <init>(Landroid/widget/ZoomButtonsController;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/widget/ZoomButtonsController;->setZoomSpeed(J)V

    .line 22
    return-void
.end method


# virtual methods
.method bind(Lcom/mapbox/mapboxsdk/maps/UiSettings;Landroid/widget/ZoomButtonsController$OnZoomListener;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, p2}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 27
    return-void
.end method

.method setVisible(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->zoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, p1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    goto :goto_0
.end method
