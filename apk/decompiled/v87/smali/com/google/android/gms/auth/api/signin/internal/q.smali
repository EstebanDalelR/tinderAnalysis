.class public final Lcom/google/android/gms/auth/api/signin/internal/q;
.super Lcom/google/android/gms/internal/aah;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aah;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/internal/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aah;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aah;->b(ILandroid/os/Parcel;)V

    return-void
.end method