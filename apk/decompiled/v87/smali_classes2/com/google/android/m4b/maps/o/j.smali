.class public final Lcom/google/android/m4b/maps/o/j;
.super Ljava/lang/Object;
.source "GestureRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/i;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/i;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move-object v0, v1

    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v5, :cond_2

    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1036
    const v6, 0xffff

    and-int/2addr v6, v4

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 50
    invoke-static {p0, v4}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1405
    :sswitch_0
    invoke-static {p0, v4}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;I)I

    move-result v6

    .line 1406
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .line 1407
    if-nez v6, :cond_0

    move-object v0, v1

    .line 1408
    goto :goto_0

    .line 1410
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v4, v3

    .line 1412
    :goto_1
    if-ge v4, v8, :cond_1

    .line 1413
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1415
    :cond_1
    add-int v4, v7, v6

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-static {p0, v4}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 59
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/o/i;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/o/i;-><init>(ILjava/util/List;)V

    .line 63
    return-object v1

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/o/i;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 81
    const/16 v1, 0x3e8

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->a()I

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
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/j;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 2067
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/i;

    .line 10
    return-object v0
.end method
