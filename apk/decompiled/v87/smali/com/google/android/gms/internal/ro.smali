.class final Lcom/google/android/gms/internal/ro;
.super Lcom/google/android/gms/internal/rp;


# instance fields
.field private synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ri;Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ro;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rp;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    new-instance v0, Lcom/google/android/gms/internal/rq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ro;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method