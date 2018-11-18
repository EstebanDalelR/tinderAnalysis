.class public final Lcom/google/android/m4b/maps/o/n;
.super Ljava/lang/Object;
.source "LocationAvailabilityCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/m;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/m;
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x3e8

    .line 28
    const-wide/16 v6, 0x0

    move v4, v5

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1036
    const v8, 0xffff

    and-int/2addr v8, v1

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 86
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 38
    :sswitch_0
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 92
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

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 95
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/o/m;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/o/m;-><init>(IIIIJ)V

    .line 99
    return-object v1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/o/m;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 124
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/m;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 131
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 138
    const/16 v1, 0x3e8

    .line 140
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/m;->a()I

    move-result v2

    .line 138
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/n;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1103
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/m;

    .line 10
    return-object v0
.end method
