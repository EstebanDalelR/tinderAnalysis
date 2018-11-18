.class final Lcom/google/android/gms/internal/aqo;
.super Lcom/google/android/gms/internal/ail;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqo;->a:Lcom/google/android/gms/internal/aqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ail;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqo;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqp;-><init>(Lcom/google/android/gms/internal/aqo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
