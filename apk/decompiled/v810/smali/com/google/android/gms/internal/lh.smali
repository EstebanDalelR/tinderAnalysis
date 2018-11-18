.class final Lcom/google/android/gms/internal/lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/le;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    iget-object v0, v0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    iget-object v0, v0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->s()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/le;)Lcom/google/android/gms/internal/lk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/le;)Lcom/google/android/gms/internal/lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/le;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/le;Lcom/google/android/gms/internal/lk;)Lcom/google/android/gms/internal/lk;

    :cond_1
    return-void
.end method
