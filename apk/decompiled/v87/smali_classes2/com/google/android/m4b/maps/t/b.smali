.class public final Lcom/google/android/m4b/maps/t/b;
.super Ljava/lang/Object;
.source "PlayLoggerContextCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/t/a;",
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

.method static a(Lcom/google/android/m4b/maps/t/a;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/t/a;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/t/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 172
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/t/a;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 179
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/t/a;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/t/a;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/t/a;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 200
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/t/a;->g:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 207
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/m4b/maps/t/a;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 214
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/t/a;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 222
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 223
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2032
    const/4 v7, 0x1

    move-object v6, v8

    move-object v5, v8

    move v4, v9

    move v3, v9

    move-object v2, v8

    move v1, v9

    .line 2039
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 3036
    const v11, 0xffff

    and-int/2addr v11, v10

    .line 2041
    packed-switch v11, :pswitch_data_0

    .line 2134
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2046
    :pswitch_0
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2056
    :pswitch_1
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2066
    :pswitch_2
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 2076
    :pswitch_3
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 2086
    :pswitch_4
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2096
    :pswitch_5
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 2106
    :pswitch_6
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 2116
    :pswitch_7
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 2126
    :pswitch_8
    invoke-static {p1, v10}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_1

    .line 2140
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

    .line 2143
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/t/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/t/a;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 10
    return-object v0

    .line 2041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1151
    new-array v0, p1, [Lcom/google/android/m4b/maps/t/a;

    .line 10
    return-object v0
.end method
