.class public Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;
.super Ljava/lang/Object;
.source "MarkerOptionsParcelableCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;",
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

.method static a(Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->a()I

    move-result v2

    .line 74
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 81
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->getParcelableIcon()Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;
    .locals 5

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1036
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 50
    invoke-static {p1, v3}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;->CREATOR:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelableCreator;

    .line 42
    invoke-static {p1, v3, v0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 56
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

    .line 59
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;-><init>(ILcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;)V

    .line 63
    return-object v2

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;->a(I)[Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;

    move-result-object v0

    return-object v0
.end method
