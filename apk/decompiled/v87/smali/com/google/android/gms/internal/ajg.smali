.class public abstract Lcom/google/android/gms/internal/ajg;
.super Lcom/google/android/gms/internal/aai;

# interfaces
.implements Lcom/google/android/gms/internal/ajf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ajg;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ajf;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ajf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ajf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ajh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ajh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aai;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->i()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->k()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzis;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzis;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->n()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/ait;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/ait;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ait;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aiv;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/ajk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/ajk;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ajk;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ajm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ajm;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->C()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->l()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->j()Lcom/google/android/gms/internal/zziw;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/zziw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/zziw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/avj;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/avi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/avi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/avp;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/avo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/avo;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aml;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/amk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/amk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/aiq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aiq;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/aiq;

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ais;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ais;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/ajq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/ajq;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/ajq;

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ajs;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ajs;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_14
    invoke-static {p2}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->b(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->p()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bt;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/bs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->q()Lcom/google/android/gms/internal/ajy;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/zzma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzma;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/zzma;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/zzla;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzla;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/internal/zzla;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->A()Lcom/google/android/gms/internal/ajk;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->B()Lcom/google/android/gms/internal/ait;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/aaj;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajg;->c(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajg;->e_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
