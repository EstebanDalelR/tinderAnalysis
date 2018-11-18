.class final Lcom/google/android/m4b/maps/bm/k$1;
.super Ljava/lang/Object;
.source "TileBasedBuildingBoundProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bm/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bm/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bm/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/k;->a()V

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/az;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/bm/k;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/bm/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/b;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/k;->b(Lcom/google/android/m4b/maps/bm/k;)Lcom/google/android/m4b/maps/bw/e;

    move-result-object v2

    monitor-enter v2

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/k;->b(Lcom/google/android/m4b/maps/bm/k;)Lcom/google/android/m4b/maps/bw/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 97
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 100
    :cond_0
    const-string v0, "TileBasedBuildingBoundProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TileBasedBuildingBoundProvider"

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from the cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k$1;->a:Lcom/google/android/m4b/maps/bm/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/k;->c(Lcom/google/android/m4b/maps/bm/k;)V

    .line 103
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
