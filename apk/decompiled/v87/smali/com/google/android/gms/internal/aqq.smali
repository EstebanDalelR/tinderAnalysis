.class final Lcom/google/android/gms/internal/aqq;
.super Lcom/google/android/gms/internal/ajl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqq;->a:Lcom/google/android/gms/internal/aqh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajl;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqq;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aqr;-><init>(Lcom/google/android/gms/internal/aqq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
