.class public final Lcom/google/android/gms/internal/wf;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/wd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vh;)Z

    return-void
.end method
