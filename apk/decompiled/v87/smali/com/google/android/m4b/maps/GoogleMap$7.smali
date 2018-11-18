.class final Lcom/google/android/m4b/maps/GoogleMap$7;
.super Lcom/google/android/m4b/maps/x/u$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1519
    new-instance v1, Ljava/util/ArrayList;

    .line 1520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 1522
    new-instance v3, Lcom/google/android/m4b/maps/model/MapsEngineFeature;

    .line 1523
    invoke-static {v0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/model/MapsEngineFeature;-><init>(Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;)V

    .line 1522
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$7;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;->a(Ljava/util/List;)V

    .line 1526
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1531
    new-instance v1, Ljava/util/ArrayList;

    .line 1532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 1534
    new-instance v3, Lcom/google/android/m4b/maps/model/MapsEngineFeature;

    .line 1535
    invoke-static {v0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/model/MapsEngineFeature;-><init>(Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;)V

    .line 1534
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$7;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMapsEngineFeatureClickListener;->b(Ljava/util/List;)V

    .line 1538
    return-void
.end method
