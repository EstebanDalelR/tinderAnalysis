.class public Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;
.super Ljava/lang/Object;
.source "GoogleMapOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/GoogleMapOptions;",
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

.method static a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 215
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a()I

    move-result v2

    .line 218
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 225
    const/4 v1, 0x2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->b()B

    move-result v2

    .line 225
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 232
    const/4 v1, 0x3

    .line 234
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->c()B

    move-result v2

    .line 232
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 239
    const/4 v1, 0x4

    .line 241
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getMapType()I

    move-result v2

    .line 239
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 246
    const/4 v1, 0x5

    .line 248
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getCamera()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    const/4 v3, 0x0

    .line 246
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 253
    const/4 v1, 0x6

    .line 255
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->d()B

    move-result v2

    .line 253
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 260
    const/4 v1, 0x7

    .line 262
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->e()B

    move-result v2

    .line 260
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 267
    const/16 v1, 0x8

    .line 269
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->f()B

    move-result v2

    .line 267
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 274
    const/16 v1, 0x9

    .line 276
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->g()B

    move-result v2

    .line 274
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 281
    const/16 v1, 0xa

    .line 283
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->h()B

    move-result v2

    .line 281
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 288
    const/16 v1, 0xb

    .line 290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->i()B

    move-result v2

    .line 288
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 295
    const/16 v1, 0xc

    .line 297
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->j()B

    move-result v2

    .line 295
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 302
    const/16 v1, 0xe

    .line 304
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->k()B

    move-result v2

    .line 302
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 309
    const/16 v1, 0xf

    .line 311
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->l()B

    move-result v2

    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IB)V

    .line 317
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 318
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 18

    .prologue
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v16

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x1

    .line 34
    const/4 v9, -0x1

    .line 36
    const/4 v10, -0x1

    .line 38
    const/4 v11, -0x1

    .line 40
    const/4 v12, -0x1

    .line 42
    const/4 v13, -0x1

    .line 44
    const/4 v14, -0x1

    .line 46
    const/4 v15, -0x1

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1036
    const v17, 0xffff

    and-int v17, v17, v1

    .line 51
    packed-switch v17, :pswitch_data_0

    .line 194
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_0

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v6, Lcom/google/android/m4b/maps/model/CameraPosition;->CREATOR:Lcom/google/android/m4b/maps/model/CameraPositionCreator;

    .line 96
    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/model/CameraPosition;

    move-object v6, v1

    .line 101
    goto :goto_0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    .line 116
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    .line 126
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    .line 136
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    .line 146
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    .line 156
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    .line 166
    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    .line 176
    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    .line 186
    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/k/a;->d(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_1

    .line 200
    new-instance v1, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 203
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/m4b/maps/model/CameraPosition;BBBBBBBBB)V

    .line 207
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 211
    new-array v0, p1, [Lcom/google/android/m4b/maps/GoogleMapOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;->a(I)[Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method
