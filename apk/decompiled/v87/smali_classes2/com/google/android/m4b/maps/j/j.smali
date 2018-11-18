.class public final Lcom/google/android/m4b/maps/j/j;
.super Ljava/lang/Object;
.source "GetServiceRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/j/i;",
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

.method static a(Lcom/google/android/m4b/maps/j/i;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 146
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/j/i;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 153
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/j/i;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 160
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/j/i;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/i;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/i;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/i;->f:[Lcom/google/android/m4b/maps/h/o;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 188
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/i;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 195
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/i;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v9

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move v2, v3

    move v1, v3

    .line 2037
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3036
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 2039
    packed-switch v10, :pswitch_data_0

    .line 2122
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2044
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2054
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 2064
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 2074
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2084
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 2093
    :pswitch_5
    sget-object v6, Lcom/google/android/m4b/maps/h/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2094
    invoke-static {p1, v0, v6}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/h/o;

    move-object v6, v0

    .line 2099
    goto :goto_0

    .line 2104
    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/a;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    .line 2113
    :pswitch_7
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2114
    invoke-static {p1, v0, v8}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v8, v0

    .line 2119
    goto :goto_0

    .line 2127
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 2128
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2131
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/j/i;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/j/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;Landroid/os/Bundle;Landroid/accounts/Account;)V

    .line 10
    return-object v0

    .line 2039
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1139
    new-array v0, p1, [Lcom/google/android/m4b/maps/j/i;

    .line 10
    return-object v0
.end method
