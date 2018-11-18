.class abstract Lcom/google/android/gms/internal/od;
.super Lcom/google/android/gms/common/api/internal/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/cb",
        "<",
        "Lcom/google/android/gms/internal/nz;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ob;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/od;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/od;->a:Lcom/google/android/gms/a/c;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/cc;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/a/c;)V

    return-void
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nz;

    iput-object p2, p0, Lcom/google/android/gms/internal/od;->a:Lcom/google/android/gms/a/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/od;->a(Lcom/google/android/gms/internal/nv;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/nv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
