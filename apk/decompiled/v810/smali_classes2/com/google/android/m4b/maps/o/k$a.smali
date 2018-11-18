.class public abstract Lcom/google/android/m4b/maps/o/k$a;
.super Landroid/os/Binder;
.source "ILocationCallback.java"

# interfaces
.implements Lcom/google/android/m4b/maps/o/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/k$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/k;
    .locals 2

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/o/k;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/google/android/m4b/maps/o/k;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/o/k$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/o/k$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :sswitch_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/o/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/r;

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/o/r;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 58
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    sget-object v0, Lcom/google/android/m4b/maps/o/m;->CREATOR:Lcom/google/android/m4b/maps/o/n;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/n;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/m;

    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/k$a;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 72
    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
