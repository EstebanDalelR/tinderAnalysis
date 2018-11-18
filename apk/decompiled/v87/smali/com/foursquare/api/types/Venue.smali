.class public Lcom/foursquare/api/types/Venue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;
.implements Lcom/foursquare/api/types/LocationProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/types/Venue$VenueParent;,
        Lcom/foursquare/api/types/Venue$VenueChain;,
        Lcom/foursquare/api/types/Venue$Location;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Category;",
            ">;"
        }
    .end annotation
.end field

.field private hierarchy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueParent;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private location:Lcom/foursquare/api/types/Venue$Location;

.field private name:Ljava/lang/String;

.field private parent:Lcom/foursquare/api/types/Venue;

.field private partnerVenueId:Ljava/lang/String;

.field private probability:D

.field private storeId:Ljava/lang/String;

.field private venueChains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/foursquare/api/types/Venue$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/Venue$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/foursquare/api/types/Venue$Location;

    invoke-direct {v0}, Lcom/foursquare/api/types/Venue$Location;-><init>()V

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->location:Lcom/foursquare/api/types/Venue$Location;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->categories:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->id:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/foursquare/api/types/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->categories:Ljava/util/ArrayList;

    .line 31
    const-class v0, Lcom/foursquare/api/types/Venue$Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue$Location;

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->location:Lcom/foursquare/api/types/Venue$Location;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue;

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->parent:Lcom/foursquare/api/types/Venue;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->storeId:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/foursquare/api/types/Venue$VenueChain;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->venueChains:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Lcom/foursquare/api/types/Venue$VenueParent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->hierarchy:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/Venue;->partnerVenueId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/Venue;->probability:D

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/Venue$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/Venue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/foursquare/api/types/Venue;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_1
    check-cast p1, Lcom/foursquare/api/types/Venue;

    .line 145
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHierarchy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueParent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->hierarchy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/foursquare/api/types/Venue$Location;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->location:Lcom/foursquare/api/types/Venue$Location;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/foursquare/api/types/Venue;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->parent:Lcom/foursquare/api/types/Venue;

    return-object v0
.end method

.method public getPartnerVenueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->partnerVenueId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryCategory()Lcom/foursquare/api/types/Category;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Category;

    .line 152
    invoke-virtual {v0}, Lcom/foursquare/api/types/Category;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    :goto_1
    return-object v0

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Category;

    goto :goto_1

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getProbability()D
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/foursquare/api/types/Venue;->probability:D

    return-wide v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueChains()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueChain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->venueChains:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCategories(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->categories:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public setHierarchy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueParent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->hierarchy:Ljava/util/ArrayList;

    .line 168
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->id:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLocation(Lcom/foursquare/api/types/Venue$Location;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->location:Lcom/foursquare/api/types/Venue$Location;

    .line 87
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->name:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setVenueChains(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/foursquare/api/types/Venue$VenueChain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/foursquare/api/types/Venue;->venueChains:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/types/Venue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->categories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->location:Lcom/foursquare/api/types/Venue$Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->parent:Lcom/foursquare/api/types/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->storeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->venueChains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->hierarchy:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/foursquare/api/types/Venue;->partnerVenueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-wide v0, p0, Lcom/foursquare/api/types/Venue;->probability:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    return-void
.end method
