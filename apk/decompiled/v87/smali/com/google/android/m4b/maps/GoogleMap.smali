.class public final Lcom/google/android/m4b/maps/GoogleMap;
.super Ljava/lang/Object;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/GoogleMap$OnPoiClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$a;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/x/f;

.field private b:Lcom/google/android/m4b/maps/UiSettings;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/x/f;)V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    .line 501
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/Marker;
    .locals 2

    .prologue
    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_0

    .line 711
    new-instance v0, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method final a()Lcom/google/android/m4b/maps/x/f;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/f;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/CameraUpdate;ILcom/google/android/m4b/maps/GoogleMap$CancelableCallback;)V
    .locals 3

    .prologue
    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/CameraUpdate;->a()Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    if-nez p3, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 627
    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/n/b;ILcom/google/android/m4b/maps/x/d;)V

    .line 631
    return-void

    .line 628
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMap$a;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/GoogleMap$a;-><init>(Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    .line 1252
    if-nez p1, :cond_0

    .line 1253
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/g;)V

    .line 1271
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap$16;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/GoogleMap$16;-><init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    .line 1224
    if-nez p1, :cond_0

    .line 1225
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/o;)V

    .line 1238
    :goto_0
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap$15;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/GoogleMap$15;-><init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;)V
    .locals 2

    .prologue
    .line 1117
    if-nez p1, :cond_0

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/q;)V

    .line 1131
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/GoogleMap$11;-><init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 2

    .prologue
    .line 1190
    if-nez p1, :cond_0

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/w;)V

    .line 1214
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap$14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/GoogleMap$14;-><init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/x/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/f;->f()Lcom/google/android/m4b/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Lcom/google/android/m4b/maps/UiSettings;
    .locals 2

    .prologue
    .line 1054
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->b:Lcom/google/android/m4b/maps/UiSettings;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lcom/google/android/m4b/maps/UiSettings;

    iget-object v1, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/x/f;->s()Lcom/google/android/m4b/maps/x/ak;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/UiSettings;-><init>(Lcom/google/android/m4b/maps/x/ak;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->b:Lcom/google/android/m4b/maps/UiSettings;

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap;->b:Lcom/google/android/m4b/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/google/android/m4b/maps/Projection;
    .locals 2

    .prologue
    .line 1076
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/Projection;

    iget-object v1, p0, Lcom/google/android/m4b/maps/GoogleMap;->a:Lcom/google/android/m4b/maps/x/f;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/x/f;->r()Lcom/google/android/m4b/maps/x/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/Projection;-><init>(Lcom/google/android/m4b/maps/x/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
