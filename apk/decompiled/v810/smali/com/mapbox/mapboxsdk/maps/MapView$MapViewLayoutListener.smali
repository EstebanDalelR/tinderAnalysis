.class Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapViewLayoutListener"
.end annotation


# instance fields
.field private mapViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;->mapViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 882
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;->options:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 883
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;->mapViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 888
    if-eqz v0, :cond_0

    .line 889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 890
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 894
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;->options:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 896
    :cond_0
    return-void

    .line 892
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
