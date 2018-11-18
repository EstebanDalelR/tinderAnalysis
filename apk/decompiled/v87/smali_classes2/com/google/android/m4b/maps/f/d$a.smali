.class public abstract Lcom/google/android/m4b/maps/f/d$a;
.super Landroid/os/Binder;
.source "IClearcutLoggerService.java"

# interfaces
.implements Lcom/google/android/m4b/maps/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/f/d$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/f/d;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/f/d;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/m4b/maps/f/d;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/f/d$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/f/d$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1023
    if-nez v3, :cond_1

    move-object v0, v1

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    sget-object v1, Lcom/google/android/m4b/maps/e/c;->CREATOR:Lcom/google/android/m4b/maps/e/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/e/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/e/c;

    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/f/d$a;->a(Lcom/google/android/m4b/maps/f/c;Lcom/google/android/m4b/maps/e/c;)V

    move v0, v2

    .line 58
    goto :goto_0

    .line 1026
    :cond_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/google/android/m4b/maps/f/c;

    if-eqz v4, :cond_2

    .line 1028
    check-cast v0, Lcom/google/android/m4b/maps/f/c;

    goto :goto_1

    .line 1030
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/f/c$a$a;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/f/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
