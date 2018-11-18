.class final Lcom/google/android/gms/ads/internal/js/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/g;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/al;->b:Lcom/google/android/gms/ads/internal/js/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/al;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/al;->b:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->c(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/al;->b:Lcom/google/android/gms/ads/internal/js/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/al;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
