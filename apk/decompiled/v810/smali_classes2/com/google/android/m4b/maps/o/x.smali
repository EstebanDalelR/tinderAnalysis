.class public final Lcom/google/android/m4b/maps/o/x;
.super Ljava/lang/Object;
.source "LocationSettingsResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/w;",
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

.method static a(Lcom/google/android/m4b/maps/o/w;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/w;->c()Lcom/google/android/m4b/maps/h/q;

    move-result-object v2

    .line 86
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/w;->b()Lcom/google/android/m4b/maps/o/y;

    move-result-object v2

    .line 93
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 100
    const/16 v1, 0x3e8

    .line 102
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/w;->a()I

    move-result v2

    .line 100
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 2020
    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    .line 2027
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3036
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 2029
    sparse-switch v5, :sswitch_data_0

    .line 2062
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2033
    :sswitch_0
    sget-object v2, Lcom/google/android/m4b/maps/h/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2034
    invoke-static {p1, v0, v2}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/q;

    move-object v2, v0

    .line 2039
    goto :goto_0

    .line 2043
    :sswitch_1
    sget-object v1, Lcom/google/android/m4b/maps/o/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2044
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/y;

    move-object v1, v0

    .line 2049
    goto :goto_0

    .line 2054
    :sswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    .line 2059
    goto :goto_0

    .line 2067
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 2068
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

    .line 2071
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/o/w;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/m4b/maps/o/w;-><init>(ILcom/google/android/m4b/maps/h/q;Lcom/google/android/m4b/maps/o/y;)V

    .line 10
    return-object v0

    .line 2029
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1079
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/w;

    .line 10
    return-object v0
.end method
