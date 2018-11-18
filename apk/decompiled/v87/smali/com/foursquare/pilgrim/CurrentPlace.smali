.class public final Lcom/foursquare/pilgrim/CurrentPlace;
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
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pilgrimVisitId"
    .end annotation
.end field

.field private b:Lcom/foursquare/api/types/Venue;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venue"
    .end annotation
.end field

.field private c:Lcom/foursquare/pilgrim/RegionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "arrival"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "departure"
    .end annotation
.end field

.field private f:Lcom/foursquare/pilgrim/Confidence;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confidence"
    .end annotation
.end field

.field private g:Lcom/foursquare/api/FoursquareLocation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wifi"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "otherPossibleVenues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBackfill"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "sentArrivalTrigger"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/foursquare/pilgrim/CurrentPlace$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/CurrentPlace$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/CurrentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    .line 23
    iput-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/foursquare/api/types/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue;

    iput-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/RegionType;

    iput-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/Confidence;

    iput-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    .line 62
    sget-object v0, Lcom/foursquare/api/types/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->i:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->k:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->j:Z

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method constructor <init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/types/Venue;",
            "Lcom/foursquare/pilgrim/RegionType;",
            "J",
            "Lcom/foursquare/pilgrim/Confidence;",
            "Ljava/lang/String;",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    .line 23
    iput-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    .line 44
    iput-object p6, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    .line 46
    iput-object p2, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    .line 47
    iput-wide p3, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    .line 48
    iput-object p5, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    .line 49
    iput-object p7, p0, Lcom/foursquare/pilgrim/CurrentPlace;->g:Lcom/foursquare/api/FoursquareLocation;

    .line 50
    iput-object p8, p0, Lcom/foursquare/pilgrim/CurrentPlace;->h:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/foursquare/pilgrim/CurrentPlace;->i:Ljava/util/List;

    .line 52
    iput-boolean p10, p0, Lcom/foursquare/pilgrim/CurrentPlace;->j:Z

    .line 53
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    const-string v0, "current_place.json"

    const-class v1, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "current_place.json"

    const/4 v1, 0x0

    const-class v2, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 227
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->h:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    .line 180
    return-void
.end method

.method a(Lcom/foursquare/pilgrim/Confidence;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    .line 103
    return-void
.end method

.method a(Lcom/foursquare/pilgrim/RegionType;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    .line 99
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    .line 95
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->k:Z

    .line 188
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->k:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public getArrival()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    return-wide v0
.end method

.method public getConfidence()Lcom/foursquare/pilgrim/Confidence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    return-object v0
.end method

.method public getDeparture()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    return-wide v0
.end method

.method public getLocation()Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->g:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method public getOtherPossibleVenues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->i:Ljava/util/List;

    return-object v0
.end method

.method public getPilgrimVisitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/foursquare/pilgrim/RegionType;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    return-object v0
.end method

.method public getVenue()Lcom/foursquare/api/types/Venue;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    return-object v0
.end method

.method public getVisitLength()J
    .locals 4

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    iget-wide v2, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hasExited()Z
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBackfill()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentPlace{pilgrimVisitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    if-nez v0, :cond_1

    const-string v0, "none"

    .line 212
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", departure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    .line 212
    invoke-virtual {v0}, Lcom/foursquare/api/types/Venue;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->b:Lcom/foursquare/api/types/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-wide v4, p0, Lcom/foursquare/pilgrim/CurrentPlace;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->c:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 202
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->f:Lcom/foursquare/pilgrim/Confidence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 203
    iget-object v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 204
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/CurrentPlace;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return-void

    :cond_0
    move v0, v2

    .line 204
    goto :goto_0

    :cond_1
    move v1, v2

    .line 205
    goto :goto_1
.end method
