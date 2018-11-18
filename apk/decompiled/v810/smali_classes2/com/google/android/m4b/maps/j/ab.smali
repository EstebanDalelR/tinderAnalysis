.class public final Lcom/google/android/m4b/maps/j/ab;
.super Ljava/lang/Object;
.source "ValidateAccountRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/j/aa;",
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

.method static a(Lcom/google/android/m4b/maps/j/aa;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/j/aa;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 129
    const/4 v1, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/aa;->a()I

    move-result v2

    .line 129
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/aa;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 143
    const/4 v1, 0x4

    .line 145
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/aa;->b()[Lcom/google/android/m4b/maps/h/o;

    move-result-object v2

    .line 143
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 150
    const/4 v1, 0x5

    .line 152
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/aa;->d()Landroid/os/Bundle;

    move-result-object v2

    .line 150
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 157
    const/4 v1, 0x6

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/aa;->c()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 165
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v1, v2

    .line 2033
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3036
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 2035
    packed-switch v8, :pswitch_data_0

    .line 2098
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2040
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2050
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 2060
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    .line 2069
    :pswitch_3
    sget-object v4, Lcom/google/android/m4b/maps/h/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2070
    invoke-static {p1, v0, v4}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/h/o;

    move-object v4, v0

    .line 2075
    goto :goto_0

    .line 2080
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 2090
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 2103
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 2104
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2107
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/j/aa;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/aa;-><init>(IILandroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1115
    new-array v0, p1, [Lcom/google/android/m4b/maps/j/aa;

    .line 10
    return-object v0
.end method
