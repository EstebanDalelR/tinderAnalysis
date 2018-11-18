.class public abstract Lcom/google/android/gms/common/api/internal/bp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bj",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->a()V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
