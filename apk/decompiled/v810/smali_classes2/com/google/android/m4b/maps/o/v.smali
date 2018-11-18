.class public final Lcom/google/android/m4b/maps/o/v;
.super Ljava/lang/Object;
.source "LocationSettingsRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/o/u;",
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

.method static a(Lcom/google/android/m4b/maps/o/u;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/u;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 117
    const/4 v1, 0x2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/u;->c()Z

    move-result v2

    .line 117
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 124
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/u;->d()Z

    move-result v2

    .line 124
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 131
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/u;->e()Z

    move-result v2

    .line 131
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 138
    const/16 v1, 0x3e8

    .line 140
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/u;->a()I

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
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 10
    .line 2017
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2022
    const/4 v2, 0x0

    move v4, v5

    move v3, v5

    move v1, v5

    .line 2031
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    .line 3032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3036
    const v7, 0xffff

    and-int/2addr v7, v6

    .line 2033
    sparse-switch v7, :sswitch_data_0

    .line 2086
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2037
    :sswitch_0
    sget-object v2, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    .line 2038
    invoke-static {p1, v6, v2}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 2048
    :sswitch_1
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 2058
    :sswitch_2
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 2068
    :sswitch_3
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 2078
    :sswitch_4
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 2092
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

    .line 2095
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/o/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/o/u;-><init>(ILjava/util/List;ZZZ)V

    .line 10
    return-object v0

    .line 2033
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1103
    new-array v0, p1, [Lcom/google/android/m4b/maps/o/u;

    .line 10
    return-object v0
.end method
