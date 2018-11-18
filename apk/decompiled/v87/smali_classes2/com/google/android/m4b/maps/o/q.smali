.class public final Lcom/google/android/m4b/maps/o/q;
.super Ljava/lang/Object;
.source "LocationRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/p;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/p;
    .locals 17

    .prologue
    .line 17
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x66

    .line 24
    const-wide/32 v4, 0x36ee80

    .line 26
    const-wide/32 v6, 0x927c0

    .line 28
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0x7fffffffffffffffL

    .line 32
    const v11, 0x7fffffff

    .line 34
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    .line 1032
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1036
    const v16, 0xffff

    and-int v16, v16, v15

    .line 41
    sparse-switch v16, :sswitch_data_0

    .line 134
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 46
    :sswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 56
    :sswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 66
    :sswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 76
    :sswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 86
    :sswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 96
    :sswitch_5
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 106
    :sswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 116
    :sswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 126
    :sswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/m4b/maps/k/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eq v15, v1, :cond_1

    .line 140
    new-instance v2, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    .line 143
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/o/p;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/m4b/maps/o/p;-><init>(IIJJZJIFJ)V

    .line 147
    return-object v1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/o/p;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 155
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 165
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 172
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 179
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 186
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 193
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 200
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->g:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IF)V

    .line 207
    const/16 v1, 0x3e8

    .line 209
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/p;->b()I

    move-result v2

    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 214
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->h:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IJ)V

    .line 222
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 223
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/q;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1151
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/p;

    .line 10
    return-object v0
.end method
