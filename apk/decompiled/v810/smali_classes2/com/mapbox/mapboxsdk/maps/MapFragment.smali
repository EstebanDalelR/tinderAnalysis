.class public final Lcom/mapbox/mapboxsdk/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field private map:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final mapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    return-void
.end method

.method public static newInstance()Lcom/mapbox/mapboxsdk/maps/MapFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Lcom/mapbox/mapboxsdk/maps/MapFragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapFragment;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->createFragmentArgs(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/utils/MapFragmentUtils;->resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 157
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    .line 149
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    .line 91
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    .line 111
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 139
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 140
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapFragment;->map:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 85
    return-void
.end method
