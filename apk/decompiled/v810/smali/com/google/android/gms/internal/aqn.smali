.class final Lcom/google/android/gms/internal/aqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqm;Lcom/google/android/gms/internal/amb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aqn;->a:Lcom/google/android/gms/internal/amb;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->c:Lcom/google/android/gms/internal/ame;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->c:Lcom/google/android/gms/internal/ame;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqn;->a:Lcom/google/android/gms/internal/amb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/amb;)V

    :cond_0
    return-void
.end method
