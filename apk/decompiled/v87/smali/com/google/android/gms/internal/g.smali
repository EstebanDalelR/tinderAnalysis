.class public abstract Lcom/google/android/gms/internal/g;
.super Lcom/google/android/gms/internal/aai;

# interfaces
.implements Lcom/google/android/gms/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/g;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aai;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/i;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/i;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/i;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/k;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/k;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzaas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaas;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/zzaas;Lcom/google/android/gms/internal/l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/l;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/l;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/m;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/m;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
