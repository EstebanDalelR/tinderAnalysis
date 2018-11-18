.class final Lcom/google/android/gms/internal/aqe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/aqe;->a:I

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

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/ain;

    iget v1, p0, Lcom/google/android/gms/internal/aqe;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ain;->a(I)V

    :cond_0
    return-void
.end method
