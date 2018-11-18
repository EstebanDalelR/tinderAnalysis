.class public final Lcom/google/android/m4b/maps/l/b;
.super Ljava/lang/Object;
.source "ConnectionEventCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/l/a;",
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

.method static a(Lcom/google/android/m4b/maps/l/a;Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 182
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/l/a;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 189
    const/4 v1, 0x2

    .line 191
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->a()J

    move-result-wide v2

    .line 189
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 196
    const/4 v1, 0x4

    .line 198
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 203
    const/4 v1, 0x5

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 210
    const/4 v1, 0x6

    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 217
    const/4 v1, 0x7

    .line 219
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 224
    const/16 v1, 0x8

    .line 226
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 231
    const/16 v1, 0xa

    .line 233
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->j()J

    move-result-wide v2

    .line 231
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 238
    const/16 v1, 0xb

    .line 240
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->i()J

    move-result-wide v2

    .line 238
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 245
    const/16 v1, 0xc

    .line 247
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->b()I

    move-result v2

    .line 245
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 252
    const/16 v1, 0xd

    .line 254
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/l/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 260
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 10
    .line 2017
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 2020
    const/4 v4, 0x0

    .line 2022
    const-wide/16 v5, 0x0

    .line 2024
    const/4 v7, 0x0

    .line 2026
    const/4 v8, 0x0

    .line 2028
    const/4 v9, 0x0

    .line 2030
    const/4 v10, 0x0

    .line 2032
    const/4 v11, 0x0

    .line 2034
    const/4 v12, 0x0

    .line 2036
    const/4 v13, 0x0

    .line 2038
    const-wide/16 v14, 0x0

    .line 2040
    const-wide/16 v16, 0x0

    .line 2043
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3036
    const v18, 0xffff

    and-int v18, v18, v3

    .line 2045
    packed-switch v18, :pswitch_data_0

    .line 2158
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2050
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 2060
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    .line 2070
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 2080
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 2090
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 2100
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 2110
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 2120
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 2130
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 2140
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 2150
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 2163
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 2164
    new-instance v3, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    .line 2167
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/l/a;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/m4b/maps/l/a;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 10
    return-object v3

    .line 2045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1175
    new-array v0, p1, [Lcom/google/android/m4b/maps/l/a;

    .line 10
    return-object v0
.end method
