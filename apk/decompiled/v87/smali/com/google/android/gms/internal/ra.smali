.class final Lcom/google/android/gms/internal/ra;
.super Lcom/google/android/gms/internal/rc;


# instance fields
.field private synthetic b:J

.field private synthetic c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qz;Lcom/google/android/gms/common/api/d;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ra;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ra;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rc;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ra;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ra;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/sn;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfky:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
