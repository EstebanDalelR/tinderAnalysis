.class final Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/internal/aj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/internal/aj;->b(Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ap;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ap;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/internal/aj;

    invoke-static {v2}, Lcom/google/android/gms/internal/aj;->c(Lcom/google/android/gms/internal/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/internal/aj;

    invoke-static {v2}, Lcom/google/android/gms/internal/aj;->b(Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/iy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
