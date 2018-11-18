.class public final Lcom/google/android/m4b/maps/o/z;
.super Ljava/lang/Object;
.source "LocationSettingsStatesCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/y;",
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

.method static a(Lcom/google/android/m4b/maps/o/y;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->b()Z

    move-result v2

    .line 146
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 153
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->d()Z

    move-result v2

    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 160
    const/4 v1, 0x3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->f()Z

    move-result v2

    .line 160
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 167
    const/4 v1, 0x4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->c()Z

    move-result v2

    .line 167
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 174
    const/4 v1, 0x5

    .line 176
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->e()Z

    move-result v2

    .line 174
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 181
    const/4 v1, 0x6

    .line 183
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->g()Z

    move-result v2

    .line 181
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 188
    const/4 v1, 0x7

    .line 190
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->h()Z

    move-result v2

    .line 188
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 195
    const/16 v1, 0x3e8

    .line 197
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/y;->a()I

    move-result v2

    .line 195
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v0

    move v7, v8

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move v2, v8

    move v1, v8

    .line 2037
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3036
    const v10, 0xffff

    and-int/2addr v10, v9

    .line 2039
    sparse-switch v10, :sswitch_data_0

    .line 2122
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2044
    :sswitch_0
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    .line 2054
    :sswitch_1
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 2064
    :sswitch_2
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 2074
    :sswitch_3
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 2084
    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 2094
    :sswitch_5
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 2104
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 2114
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2127
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eq v9, v0, :cond_1

    .line 2128
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

    .line 2131
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/o/y;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/o/y;-><init>(IZZZZZZZ)V

    .line 10
    return-object v0

    .line 2039
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1139
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/y;

    .line 10
    return-object v0
.end method
