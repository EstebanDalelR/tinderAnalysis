.class public Lcom/google/android/gms/common/api/internal/l;
.super Lcom/google/android/gms/common/api/internal/cv;


# instance fields
.field private final e:Landroid/support/v4/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/ap;


# direct methods
.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Landroid/support/v4/f/b;

    invoke-virtual {v0}, Landroid/support/v4/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cv;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->d()V

    return-void
.end method

.method final g()Landroid/support/v4/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/co",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Landroid/support/v4/f/b;

    return-object v0
.end method
