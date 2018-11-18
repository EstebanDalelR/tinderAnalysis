.class final Lcom/foursquare/pilgrim/CurrentPlace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/CurrentPlace;
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
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-direct {v0, p1}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/foursquare/pilgrim/CurrentPlace;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/CurrentPlace$1;->a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/CurrentPlace$1;->a(I)[Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v0

    return-object v0
.end method
