.class abstract Lcom/google/android/gms/internal/od;
.super Lcom/google/android/gms/common/api/internal/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/cc",
        "<",
        "Lcom/google/android/gms/internal/nz;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cc;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/od;->a:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    return-void
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nz;

    iput-object p2, p0, Lcom/google/android/gms/internal/od;->a:Lcom/google/android/gms/tasks/e;

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
