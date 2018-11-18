.class public final Lcom/google/android/m4b/maps/j/z;
.super Ljava/lang/Object;
.source "ResolveAccountResponseCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/j/y;",
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

.method static a(Lcom/google/android/m4b/maps/j/y;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/j/y;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/y;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 124
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/y;->b()Lcom/google/android/m4b/maps/g/a;

    move-result-object v2

    .line 124
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 131
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/y;->c()Z

    move-result v2

    .line 131
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 138
    const/4 v1, 0x5

    .line 140
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/y;->d()Z

    move-result v2

    .line 138
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v4, v5

    move-object v2, v3

    move v1, v5

    .line 2031
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3036
    const v7, 0xffff

    and-int/2addr v7, v0

    .line 2033
    packed-switch v7, :pswitch_data_0

    .line 2086
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2038
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2048
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 2057
    :pswitch_2
    sget-object v3, Lcom/google/android/m4b/maps/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2058
    invoke-static {p1, v0, v3}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/g/a;

    move-object v3, v0

    .line 2063
    goto :goto_0

    .line 2068
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 2078
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 2092
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2095
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/j/y;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/y;-><init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/g/a;ZZ)V

    .line 10
    return-object v0

    .line 2033
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1103
    new-array v0, p1, [Lcom/google/android/m4b/maps/j/y;

    .line 10
    return-object v0
.end method
