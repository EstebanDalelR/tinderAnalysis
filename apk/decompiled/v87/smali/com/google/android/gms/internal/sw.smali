.class final Lcom/google/android/gms/internal/sw;
.super Lcom/google/android/gms/location/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/j$a",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sv;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sw;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/j$a;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/sw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/cv;Ljava/lang/String;)V

    return-void
.end method
