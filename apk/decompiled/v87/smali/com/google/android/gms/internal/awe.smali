.class final Lcom/google/android/gms/internal/awe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lcom/google/android/gms/internal/awd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awe;->b:Lcom/google/android/gms/internal/awd;

    iput-object p2, p0, Lcom/google/android/gms/internal/awe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/awe;->b:Lcom/google/android/gms/internal/awd;

    iget-object v1, v0, Lcom/google/android/gms/internal/awd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awe;->b:Lcom/google/android/gms/internal/awd;

    iget-object v2, p0, Lcom/google/android/gms/internal/awe;->b:Lcom/google/android/gms/internal/awd;

    invoke-static {v2}, Lcom/google/android/gms/internal/awd;->a(Lcom/google/android/gms/internal/awd;)Lcom/google/android/gms/internal/ld;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/awe;->b:Lcom/google/android/gms/internal/awd;

    iget-object v3, v3, Lcom/google/android/gms/internal/awd;->g:Lcom/google/android/gms/internal/ass;

    iget-object v4, p0, Lcom/google/android/gms/internal/awe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/ass;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/awd;->a(Lcom/google/android/gms/internal/awd;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
