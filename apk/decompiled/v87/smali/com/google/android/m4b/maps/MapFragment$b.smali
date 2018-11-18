.class final Lcom/google/android/m4b/maps/MapFragment$b;
.super Lcom/google/android/m4b/maps/n/a;
.source "MapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/n/a",
        "<",
        "Lcom/google/android/m4b/maps/MapFragment$a;",
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
            "Lcom/google/android/m4b/maps/MapFragment$a;",
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
            "Lcom/google/android/m4b/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/m4b/maps/n/a;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->d:Ljava/util/List;

    .line 246
    iput-object p1, p0, Lcom/google/android/m4b/maps/MapFragment$b;->a:Landroid/app/Fragment;

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/MapFragment$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 230
    .line 1290
    iput-object p1, p0, Lcom/google/android/m4b/maps/MapFragment$b;->c:Landroid/app/Activity;

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapFragment$b;->a()V

    .line 230
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/MapsInitializer;->a(Landroid/content/Context;)I

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/an;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/MapFragment$b;->c:Landroid/app/Activity;

    .line 267
    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/e;->b(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/x/j;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/MapFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    new-instance v2, Lcom/google/android/m4b/maps/MapFragment$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/MapFragment$b;->a:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/MapFragment$a;-><init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/x/j;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/n/e;->a(Lcom/google/android/m4b/maps/n/c;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/OnMapReadyCallback;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/MapFragment$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/MapFragment$a;->a(Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 276
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$b;->d:Ljava/util/List;

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
            "Lcom/google/android/m4b/maps/MapFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/android/m4b/maps/MapFragment$b;->b:Lcom/google/android/m4b/maps/n/e;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/MapFragment$b;->a()V

    .line 253
    return-void
.end method
