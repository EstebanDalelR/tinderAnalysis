.class public Lcom/foursquare/api/types/GeocoderLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/types/GeocoderLocation$Bounds;,
        Lcom/foursquare/api/types/GeocoderLocation$Geometry;,
        Lcom/foursquare/api/types/GeocoderLocation$Feature;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feature:Lcom/foursquare/api/types/GeocoderLocation$Feature;

.field private parents:Lcom/foursquare/api/types/Group;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/foursquare/api/types/Group",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private where:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/foursquare/api/types/GeocoderLocation$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/GeocoderLocation$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/GeocoderLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->where:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/foursquare/api/types/GeocoderLocation$Feature;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/GeocoderLocation$Feature;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->feature:Lcom/foursquare/api/types/GeocoderLocation$Feature;

    .line 33
    const-class v0, Lcom/foursquare/api/types/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Group;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->parents:Lcom/foursquare/api/types/Group;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/GeocoderLocation$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getFeature()Lcom/foursquare/api/types/GeocoderLocation$Feature;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->feature:Lcom/foursquare/api/types/GeocoderLocation$Feature;

    return-object v0
.end method

.method public getParents()Lcom/foursquare/api/types/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/api/types/Group",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation$Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->parents:Lcom/foursquare/api/types/Group;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->where:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->where:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->feature:Lcom/foursquare/api/types/GeocoderLocation$Feature;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation;->parents:Lcom/foursquare/api/types/Group;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    return-void
.end method
