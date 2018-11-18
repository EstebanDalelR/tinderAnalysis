.class final Lcom/google/android/gms/internal/aqu;
.super Lcom/google/android/gms/internal/air;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->a:Lcom/google/android/gms/internal/aqh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/air;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqv;-><init>(Lcom/google/android/gms/internal/aqu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
