.class public Lcom/foursquare/pilgrim/NearbyVenue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/pilgrim/NearbyVenue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/foursquare/api/types/Venue;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/foursquare/pilgrim/NearbyVenue$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/NearbyVenue$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/NearbyVenue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    .line 25
    const-class v0, Lcom/foursquare/api/types/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue;

    iput-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->b:Lcom/foursquare/api/types/Venue;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getMatchTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/TriggerPlaceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/foursquare/pilgrim/TriggerPlaceType;->valueOfIgnoreCase(Ljava/lang/String;)Lcom/foursquare/pilgrim/TriggerPlaceType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public getVenue()Lcom/foursquare/api/types/Venue;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->b:Lcom/foursquare/api/types/Venue;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/foursquare/pilgrim/NearbyVenue;->b:Lcom/foursquare/api/types/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void
.end method
