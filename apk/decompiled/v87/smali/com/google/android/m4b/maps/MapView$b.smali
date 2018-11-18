.class final Lcom/google/android/m4b/maps/MapView$b;
.super Lcom/google/android/m4b/maps/n/a;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/n/a",
        "<",
        "Lcom/google/android/m4b/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/m4b/maps/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/n/e",
            "<",
            "Lcom/google/android/m4b/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$b;->c:Lcom/google/android/m4b/maps/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/MapsInitializer;->a(Landroid/content/Context;)I

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/an;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/MapView$b;->b:Landroid/content/Context;

    .line 253
    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/MapView$b;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/x/e;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/x/k;

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/MapView$b;->c:Lcom/google/android/m4b/maps/n/e;

    new-instance v2, Lcom/google/android/m4b/maps/MapView$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/MapView$b;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/x/k;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/n/e;->a(Lcom/google/android/m4b/maps/n/c;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/OnMapReadyCallback;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/MapView$a;->a(Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 262
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/n/e",
            "<",
            "Lcom/google/android/m4b/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/google/android/m4b/maps/MapView$b;->c:Lcom/google/android/m4b/maps/n/e;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapView$b;->a()V

    .line 241
    return-void
.end method
