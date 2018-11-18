.class final Lcom/tinder/model/Group$1;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tinder/model/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Group;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/model/Group;

    invoke-direct {v0, p1}, Lcom/tinder/model/Group;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tinder/model/Group$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Group;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/Group;
    .locals 1

    .prologue
    .line 94
    new-array v0, p1, [Lcom/tinder/model/Group;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tinder/model/Group$1;->newArray(I)[Lcom/tinder/model/Group;

    move-result-object v0

    return-object v0
.end method
