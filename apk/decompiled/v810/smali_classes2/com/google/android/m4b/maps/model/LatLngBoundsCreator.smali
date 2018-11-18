.class public Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;
.super Ljava/lang/Object;
.source "LatLngBoundsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/LatLngBounds;",
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

.method static a(Lcom/google/android/m4b/maps/model/LatLngBounds;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/LatLngBounds;->a()I

    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 20
    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1036
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    .line 39
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v2, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/LatLngCreator;

    .line 44
    invoke-static {p1, v0, v2}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v2, v0

    .line 49
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v1, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/LatLngCreator;

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

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

.method public a(I)[Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/LatLngBounds;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/LatLngBoundsCreator;->a(I)[Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method
