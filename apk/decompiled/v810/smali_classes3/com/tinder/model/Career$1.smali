.class final Lcom/tinder/model/Career$1;
.super Ljava/lang/Object;
.source "Career.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Career;
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
        "Lcom/tinder/model/Career;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Career;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/tinder/model/Career;

    invoke-direct {v0, p1}, Lcom/tinder/model/Career;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/tinder/model/Career$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Career;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/Career;
    .locals 1

    .prologue
    .line 295
    new-array v0, p1, [Lcom/tinder/model/Career;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/tinder/model/Career$1;->newArray(I)[Lcom/tinder/model/Career;

    move-result-object v0

    return-object v0
.end method
