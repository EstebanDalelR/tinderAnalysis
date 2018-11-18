.class public final Lcom/google/android/m4b/maps/q/m;
.super Ljava/lang/Object;
.source "LocationRequestUpdateDataCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/q/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/l;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v7

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1036
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 35
    sparse-switch v8, :sswitch_data_0

    .line 98
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 40
    :sswitch_0
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 49
    :sswitch_1
    sget-object v3, Lcom/google/android/m4b/maps/q/j;->CREATOR:Lcom/google/android/m4b/maps/q/k;

    .line 50
    invoke-static {p0, v0, v3}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/j;

    move-object v3, v0

    .line 55
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    .line 69
    :sswitch_3
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p0, v0, v5}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v5, v0

    .line 75
    goto :goto_0

    .line 80
    :sswitch_4
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/q/l;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/q/l;-><init>(IILcom/google/android/m4b/maps/q/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    .line 111
    return-object v0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/q/l;Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 122
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/m4b/maps/q/l;->a:I

    invoke-static {p1, v0, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 129
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/m4b/maps/q/l;->b:Lcom/google/android/m4b/maps/q/j;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 136
    const/4 v3, 0x3

    .line 1195
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/l;->c:Lcom/google/android/m4b/maps/o/l;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 143
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/m4b/maps/q/l;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 150
    const/4 v0, 0x5

    .line 1200
    iget-object v3, p0, Lcom/google/android/m4b/maps/q/l;->e:Lcom/google/android/m4b/maps/o/k;

    if-nez v3, :cond_1

    .line 150
    :goto_1
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 157
    const/16 v0, 0x3e8

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/l;->a()I

    move-result v1

    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 165
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 166
    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/l;->c:Lcom/google/android/m4b/maps/o/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/o/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/l;->e:Lcom/google/android/m4b/maps/o/k;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/o/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/q/m;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 2115
    new-array v0, p1, [Lcom/google/android/m4b/maps/q/l;

    .line 10
    return-object v0
.end method
