.class public Lcom/foursquare/api/types/GeocoderLocation$Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/GeocoderLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowExplore:Z

.field private cc:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private geometry:Lcom/foursquare/api/types/GeocoderLocation$Geometry;

.field private hasCityPage:Z

.field private highlightedName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private longId:Ljava/lang/String;

.field private matchedName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private woeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/foursquare/api/types/GeocoderLocation$Feature$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/GeocoderLocation$Feature$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->cc:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->displayName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->matchedName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->highlightedName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->woeType:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->slug:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->longId:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->geometry:Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->hasCityPage:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->allowExplore:Z

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 86
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/GeocoderLocation$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation$Feature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/foursquare/api/types/GeocoderLocation$Geometry;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->geometry:Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLongId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->longId:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->matchedName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->cc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->matchedName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->highlightedName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->woeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->longId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->geometry:Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-boolean v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->hasCityPage:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-boolean v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Feature;->allowExplore:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 142
    goto :goto_1
.end method
