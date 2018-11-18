.class Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegisterTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .prologue
    .line 916
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 971
    return-void
.end method

.method public onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 926
    return-void
.end method

.method public onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 941
    return-void
.end method

.method public onAddScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 956
    return-void
.end method

.method public onRemoveFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 976
    return-void
.end method

.method public onRemoveMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 931
    return-void
.end method

.method public onRemoveMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 946
    return-void
.end method

.method public onRemoveScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 961
    return-void
.end method

.method public onSetFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->setOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 966
    return-void
.end method

.method public onSetMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->setOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 921
    return-void
.end method

.method public onSetMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->setOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 936
    return-void
.end method

.method public onSetScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->setOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 951
    return-void
.end method
