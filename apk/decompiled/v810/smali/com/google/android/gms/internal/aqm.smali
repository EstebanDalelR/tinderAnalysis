.class final Lcom/google/android/gms/internal/aqm;
.super Lcom/google/android/gms/internal/amf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqn;-><init>(Lcom/google/android/gms/internal/aqm;Lcom/google/android/gms/internal/amb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
