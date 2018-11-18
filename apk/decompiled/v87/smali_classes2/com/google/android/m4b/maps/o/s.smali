.class public final Lcom/google/android/m4b/maps/o/s;
.super Ljava/lang/Object;
.source "LocationResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/r;",
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

.method static a(Lcom/google/android/m4b/maps/o/r;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/r;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 81
    const/16 v1, 0x3e8

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/r;->b()I

    move-result v2

    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 2020
    const/4 v1, 0x0

    .line 2022
    sget-object v0, Lcom/google/android/m4b/maps/o/r;->a:Ljava/util/List;

    .line 2025
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3036
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 2027
    sparse-switch v4, :sswitch_data_0

    .line 2050
    invoke-static {p1, v3}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2031
    :sswitch_0
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2032
    invoke-static {p1, v3, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 2042
    :sswitch_1
    invoke-static {p1, v3}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2055
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 2056
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2059
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/o/r;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/o/r;-><init>(ILjava/util/List;)V

    .line 10
    return-object v2

    .line 2027
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1067
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/r;

    .line 10
    return-object v0
.end method
