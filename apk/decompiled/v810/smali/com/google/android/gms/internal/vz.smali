.class public final Lcom/google/android/gms/internal/vz;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vx;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vb;)Z

    return-void
.end method
