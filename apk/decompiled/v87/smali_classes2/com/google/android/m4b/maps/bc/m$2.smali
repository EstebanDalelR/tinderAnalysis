.class final Lcom/google/android/m4b/maps/bc/m$2;
.super Ljava/lang/Object;
.source "OverlayRendererManagerImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/google/android/m4b/maps/bc/m;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/m;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m$2;->c:Lcom/google/android/m4b/maps/bc/m;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/m$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/m$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/cg/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/cg/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/m$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/av;->a(Ljava/util/List;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/x/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m$2;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/x/u;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/u;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_2
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
