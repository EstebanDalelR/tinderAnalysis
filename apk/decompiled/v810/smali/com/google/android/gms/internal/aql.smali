.class final Lcom/google/android/gms/internal/aql;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aql;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aql;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->b:Lcom/google/android/gms/internal/aje;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->b:Lcom/google/android/gms/internal/aje;

    iget-object v1, p0, Lcom/google/android/gms/internal/aql;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aql;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aje;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
