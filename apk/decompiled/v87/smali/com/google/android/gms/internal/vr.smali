.class public final Lcom/google/android/gms/internal/vr;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vs;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vh;)Z

    new-instance v0, Lcom/google/android/gms/internal/vv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vh;)Z

    new-instance v0, Lcom/google/android/gms/internal/vu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vh;)Z

    new-instance v0, Lcom/google/android/gms/internal/vw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vh;)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vh",
            "<",
            "Lcom/google/android/gms/internal/vd;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vh;)Z

    move-result v0

    return v0
.end method
