.class final Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;
.super Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams$1;

    invoke-direct {v0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams;-><init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->venueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->now()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :goto_3
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->ll()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3
.end method
