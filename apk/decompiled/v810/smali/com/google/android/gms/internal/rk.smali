.class final Lcom/google/android/gms/internal/rk;
.super Lcom/google/android/gms/internal/rr;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/rr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rk;->a:Lcom/google/android/gms/common/api/internal/cu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rk;->a:Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcdl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cu;->a(Ljava/lang/Object;)V

    return-void
.end method
