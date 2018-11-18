.class final Lcom/google/android/gms/internal/aqk;
.super Lcom/google/android/gms/internal/ajf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqk;->a:Lcom/google/android/gms/internal/aqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aql;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aql;-><init>(Lcom/google/android/gms/internal/aqk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
