.class public final Lcom/google/android/gms/common/api/internal/bw;
.super Lcom/google/android/gms/common/api/internal/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bp",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cl",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bq;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(ILcom/google/android/gms/tasks/e;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/internal/bp;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/bq;->b:Lcom/google/android/gms/common/api/internal/cl;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->c:Lcom/google/android/gms/common/api/internal/cl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ar",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ar;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bp;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bp;->a()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ar;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bp;->a()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/bq;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bw;->c:Lcom/google/android/gms/common/api/internal/cl;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/api/internal/cl;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
