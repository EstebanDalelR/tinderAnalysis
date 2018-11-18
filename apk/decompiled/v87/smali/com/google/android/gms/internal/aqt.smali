.class final Lcom/google/android/gms/internal/aqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqs;Lcom/google/android/gms/internal/amh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/amh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/amk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/amk;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/amh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/amk;->a(Lcom/google/android/gms/internal/amh;)V

    :cond_0
    return-void
.end method
