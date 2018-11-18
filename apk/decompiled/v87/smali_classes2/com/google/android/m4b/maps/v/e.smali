.class public final Lcom/google/android/m4b/maps/v/e;
.super Ljava/lang/Object;
.source "CheckServerAuthResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/v/d;",
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

.method static a(Lcom/google/android/m4b/maps/v/d;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/v/d;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 93
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/v/d;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/v/d;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 2024
    const/4 v0, 0x0

    move v2, v1

    .line 2027
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3036
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 2029
    packed-switch v5, :pswitch_data_0

    .line 2062
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2034
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 2044
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 2053
    :pswitch_2
    sget-object v0, Lcom/google/android/m4b/maps/h/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2054
    invoke-static {p1, v4, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 2067
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 2068
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 2071
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/v/d;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/m4b/maps/v/d;-><init>(IZLjava/util/List;)V

    .line 10
    return-object v3

    .line 2029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1079
    new-array v0, p1, [Lcom/google/android/m4b/maps/v/d;

    .line 10
    return-object v0
.end method
