.class public final Lcom/google/android/m4b/maps/v/b;
.super Ljava/lang/Object;
.source "AuthAccountResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/v/a;",
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

.method static a(Lcom/google/android/m4b/maps/v/a;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/v/a;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 2020
    const/4 v0, 0x0

    .line 2023
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3036
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 2025
    packed-switch v3, :pswitch_data_0

    .line 2038
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2030
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    .line 2043
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 2044
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2047
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/v/a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/v/a;-><init>(I)V

    .line 10
    return-object v1

    .line 2025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1055
    new-array v0, p1, [Lcom/google/android/m4b/maps/v/a;

    .line 10
    return-object v0
.end method