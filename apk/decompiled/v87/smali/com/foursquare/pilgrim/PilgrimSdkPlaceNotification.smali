.class public final Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/foursquare/pilgrim/CurrentPlace;

.field private b:Lcom/foursquare/api/FoursquareLocation;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 31
    const-class v0, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/FoursquareLocation;

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected constructor <init>(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 25
    iput-object p2, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 26
    iput-object p3, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/foursquare/api/FoursquareLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->b:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method public getCurrentPlace()Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
