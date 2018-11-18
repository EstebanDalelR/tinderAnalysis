.class public Lcom/google/android/m4b/maps/model/LatLngCreator;
.super Ljava/lang/Object;
.source "LatLngCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/LatLng;",
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

.method static a(Lcom/google/android/m4b/maps/model/LatLng;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/LatLng;->a()I

    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 93
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ID)V

    .line 100
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ID)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    const/4 v1, 0x0

    move-wide v2, v4

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1036
    const v7, 0xffff

    and-int/2addr v7, v6

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 62
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->j(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->j(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 68
    new-instance v1, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(IDD)V

    .line 75
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/LatLngCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/LatLngCreator;->a(I)[Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
