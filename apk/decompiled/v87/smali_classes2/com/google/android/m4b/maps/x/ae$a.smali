.class public abstract Lcom/google/android/m4b/maps/x/ae$a;
.super Landroid/os/Binder;
.source "IOnStreetViewPanoramaReadyCallback.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/x/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/x/ae$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.m4b.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/x/ae$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/ae;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.android.m4b.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/ae;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/m4b/maps/x/ae;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/x/ae$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/x/ae$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.google.android.m4b.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.google.android.m4b.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/x/ah$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/ah;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/ae$a;->a(Lcom/google/android/m4b/maps/x/ah;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method