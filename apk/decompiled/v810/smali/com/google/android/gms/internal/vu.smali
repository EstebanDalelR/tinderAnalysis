.class final Lcom/google/android/gms/internal/vu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/va;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->a:Lcom/google/android/gms/internal/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/vu;->a:Lcom/google/android/gms/internal/vf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->b()[B

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->a:Lcom/google/android/gms/internal/vf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/va;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/va;->a([B[B)[B

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/zk;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
