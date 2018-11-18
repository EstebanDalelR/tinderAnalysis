.class public Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;
.super Ljava/lang/Object;
.source "CameraUpdateParcelableCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;",
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

.method static a(Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->getVersionCode()I

    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 93
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->getType()I

    move-result v2

    .line 93
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 100
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->getParameters()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 24
    const/4 v0, 0x0

    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1036
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 62
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 71
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 75
    return-object v3

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;->a(I)[Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;

    move-result-object v0

    return-object v0
.end method
