.class public final Lcom/google/android/gms/internal/vl;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vb;)Z

    new-instance v0, Lcom/google/android/gms/internal/vp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vp;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vb;)Z

    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vb;)Z

    new-instance v0, Lcom/google/android/gms/internal/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vq;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vb;)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vb",
            "<",
            "Lcom/google/android/gms/internal/ux;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vk;->a:Lcom/google/android/gms/internal/vk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vb;)Z

    move-result v0

    return v0
.end method
