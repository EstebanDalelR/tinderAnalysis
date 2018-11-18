.class final Lcom/google/android/gms/internal/aqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqq;Lcom/google/android/gms/internal/bk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aqw;->a:Lcom/google/android/gms/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->e:Lcom/google/android/gms/internal/bs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->e:Lcom/google/android/gms/internal/bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->a:Lcom/google/android/gms/internal/bk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bs;->a(Lcom/google/android/gms/internal/bk;)V

    :cond_0
    return-void
.end method
