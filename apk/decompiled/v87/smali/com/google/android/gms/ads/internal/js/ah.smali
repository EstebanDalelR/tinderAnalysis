.class final Lcom/google/android/gms/ads/internal/js/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/ads/internal/js/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/p;

.field private synthetic b:Lcom/google/android/gms/internal/hm;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ac;Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/internal/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ah;->a:Lcom/google/android/gms/ads/internal/js/p;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/ah;->b:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->c(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->e(Lcom/google/android/gms/ads/internal/js/ab;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ah;->c:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/internal/tl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/g;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ah;->a:Lcom/google/android/gms/ads/internal/js/p;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ah;->b:Lcom/google/android/gms/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
