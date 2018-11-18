.class final Lcom/google/android/gms/internal/rq;
.super Lcom/google/android/gms/internal/rx;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cv",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cv",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/rx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rq;->a:Lcom/google/android/gms/common/api/internal/cv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcdl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cv;->a(Ljava/lang/Object;)V

    return-void
.end method
