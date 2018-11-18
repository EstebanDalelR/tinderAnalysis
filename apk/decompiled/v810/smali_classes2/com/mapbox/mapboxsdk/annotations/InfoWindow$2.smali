.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
