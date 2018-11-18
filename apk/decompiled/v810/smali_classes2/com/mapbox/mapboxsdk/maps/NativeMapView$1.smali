.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field final synthetic val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->access$100(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1$1;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V

    .line 1126
    return-void
.end method
