.class final Lcom/foursquare/pilgrim/NearbyVenue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/NearbyVenue;
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
        "Lcom/foursquare/pilgrim/NearbyVenue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/NearbyVenue;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/foursquare/pilgrim/NearbyVenue;

    invoke-direct {v0, p1}, Lcom/foursquare/pilgrim/NearbyVenue;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/foursquare/pilgrim/NearbyVenue;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/foursquare/pilgrim/NearbyVenue;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/NearbyVenue$1;->a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/NearbyVenue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/NearbyVenue$1;->a(I)[Lcom/foursquare/pilgrim/NearbyVenue;

    move-result-object v0

    return-object v0
.end method