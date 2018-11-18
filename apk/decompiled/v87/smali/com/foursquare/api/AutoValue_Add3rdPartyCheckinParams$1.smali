.class final Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;
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
        "Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 13
    new-instance v0, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->valueOf(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-class v8, Lcom/foursquare/api/FoursquareLocation;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/foursquare/api/FoursquareLocation;

    invoke-direct/range {v0 .. v8}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;-><init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V

    .line 13
    return-object v0

    :cond_1
    move-object v4, v7

    .line 17
    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 18
    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 19
    goto :goto_2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams$1;->newArray(I)[Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    move-result-object v0

    return-object v0
.end method
