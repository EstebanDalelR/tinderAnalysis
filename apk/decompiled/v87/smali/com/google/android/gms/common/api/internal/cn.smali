.class public final Lcom/google/android/gms/common/api/internal/cn;
.super Lcom/google/android/gms/common/api/internal/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<*>;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(ILcom/google/android/gms/tasks/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/internal/bl;

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
    .locals 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ar;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/internal/bl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bq;->b:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ar;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bp;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method