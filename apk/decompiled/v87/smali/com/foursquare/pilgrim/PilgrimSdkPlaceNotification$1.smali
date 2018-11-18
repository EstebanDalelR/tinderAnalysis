.class final Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;
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
        "Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;

    invoke-direct {v0, p1}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification$1;->a(Landroid/os/Parcel;)Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification$1;->a(I)[Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;

    move-result-object v0

    return-object v0
.end method
