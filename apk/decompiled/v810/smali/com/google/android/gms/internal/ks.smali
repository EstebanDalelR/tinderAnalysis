.class public final Lcom/google/android/gms/internal/ks;
.super Lcom/google/android/gms/internal/ee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/kk;

.field final b:Lcom/google/android/gms/internal/kv;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/kv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/kk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->A()Lcom/google/android/gms/internal/ku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/kt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kt;-><init>(Lcom/google/android/gms/internal/ks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/kt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/kt;-><init>(Lcom/google/android/gms/internal/ks;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kv;->b()V

    return-void
.end method
