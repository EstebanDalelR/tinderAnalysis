.class final Lcom/google/android/gms/ads/internal/js/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/je",
        "<",
        "Lcom/google/android/gms/ads/internal/js/p;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/g;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ak;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->c(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->g(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/ads/internal/js/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->a:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/js/ab;->g(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/ads/internal/js/g;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->g(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/ads/internal/js/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ak;->b:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ak;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)Lcom/google/android/gms/ads/internal/js/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
