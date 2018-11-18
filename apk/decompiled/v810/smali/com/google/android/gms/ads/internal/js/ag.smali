.class final Lcom/google/android/gms/ads/internal/js/ag;
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

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ac;Lcom/google/android/gms/ads/internal/js/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->c(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/ab;->d(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/ads/internal/js/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)Lcom/google/android/gms/ads/internal/js/g;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
