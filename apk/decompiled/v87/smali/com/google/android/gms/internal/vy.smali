.class public final Lcom/google/android/gms/internal/vy;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vr;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/wf;->a()V

    new-instance v0, Lcom/google/android/gms/internal/vx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vx;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vh;)Z

    return-void
.end method