.class public final Lcom/google/android/m4b/maps/q/k;
.super Ljava/lang/Object;
.source "LocationRequestInternalCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/q/j;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/j;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;)I

    move-result v8

    .line 30
    sget-object v6, Lcom/google/android/m4b/maps/q/j;->a:Ljava/util/List;

    move v4, v5

    move-object v2, v7

    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1036
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 110
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 41
    :sswitch_0
    sget-object v2, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    .line 42
    invoke-static {p0, v0, v2}, Lcom/google/android/m4b/maps/k/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/p;

    move-object v2, v0

    .line 47
    goto :goto_0

    .line 52
    :sswitch_1
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 81
    :sswitch_4
    sget-object v6, Lcom/google/android/m4b/maps/q/b;->CREATOR:Lcom/google/android/m4b/maps/q/c;

    .line 82
    invoke-static {p0, v0, v6}, Lcom/google/android/m4b/maps/k/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/k/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/k/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/k/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/q/j;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/q/j;-><init>(ILcom/google/android/m4b/maps/o/p;ZZZLjava/util/List;Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/q/j;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 141
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/q/j;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 148
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/q/j;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 155
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/q/j;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;IZ)V

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/j;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 169
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/j;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 176
    const/16 v1, 0x3e8

    .line 178
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/j;->a()I

    move-result v2

    .line 176
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;II)V

    .line 184
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;I)V

    .line 185
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/q/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1127
    new-array v0, p1, [Lcom/google/android/m4b/maps/q/j;

    .line 10
    return-object v0
.end method
