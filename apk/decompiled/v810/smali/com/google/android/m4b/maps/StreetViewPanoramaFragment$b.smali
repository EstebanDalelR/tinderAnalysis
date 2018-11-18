.class final Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;
.super Lcom/google/android/m4b/maps/n/a;
.source "StreetViewPanoramaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/n/a",
        "<",
        "Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private b:Lcom/google/android/m4b/maps/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/n/e",
            "<",
            "Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/google/android/m4b/maps/n/a;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->d:Ljava/util/List;

    .line 228
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a:Landroid/app/Fragment;

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 214
    .line 1271
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c:Landroid/app/Activity;

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a()V

    .line 214
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/MapsInitializer;->a(Landroid/content/Context;)I

    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c:Landroid/app/Activity;

    .line 250
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/an;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c:Landroid/app/Activity;

    .line 251
    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/e;->c(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/x/ai;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    new-instance v2, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;-><init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/x/ai;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/n/e;->a(Lcom/google/android/m4b/maps/n/c;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->a(Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/m4b/maps/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/n/e",
            "<",
            "Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a()V

    .line 236
    return-void
.end method
