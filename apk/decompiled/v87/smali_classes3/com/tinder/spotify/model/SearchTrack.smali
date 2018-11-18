.class public Lcom/tinder/spotify/model/SearchTrack;
.super Ljava/lang/Object;
.source "SearchTrack.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static final GSON:Lcom/google/gson/e;

.field public static final LEGACY_SPOTIFY_IMAGE_MAP_URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private mAlbum:Lcom/tinder/spotify/model/Album;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "album"
    .end annotation
.end field

.field private mArtist:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mIsPlayable:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "is_playable"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mPlayToken:Ljava/lang/String;

.field private mPopularity:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "popularity"
    .end annotation
.end field

.field private mPreviewUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "preview_url"
    .end annotation
.end field

.field private mSpotifyUri:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/spotify/model/SearchTrack;->GSON:Lcom/google/gson/e;

    .line 176
    new-instance v0, Lcom/tinder/spotify/model/SearchTrack$1;

    invoke-direct {v0}, Lcom/tinder/spotify/model/SearchTrack$1;-><init>()V

    sput-object v0, Lcom/tinder/spotify/model/SearchTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mName:Ljava/lang/String;

    .line 114
    const-class v0, Lcom/tinder/spotify/model/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Album;

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mAlbum:Lcom/tinder/spotify/model/Album;

    .line 115
    const-class v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mArtist:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mIsPlayable:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPopularity:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPreviewUrl:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mSpotifyUri:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    .line 121
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/Album;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/spotify/model/Album;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tinder/spotify/model/SearchTrack;->mAlbum:Lcom/tinder/spotify/model/Album;

    .line 69
    iput-object p4, p0, Lcom/tinder/spotify/model/SearchTrack;->mArtist:Ljava/util/List;

    .line 70
    iput-boolean p5, p0, Lcom/tinder/spotify/model/SearchTrack;->mIsPlayable:Z

    .line 71
    iput-object p2, p0, Lcom/tinder/spotify/model/SearchTrack;->mName:Ljava/lang/String;

    .line 72
    iput p6, p0, Lcom/tinder/spotify/model/SearchTrack;->mPopularity:I

    .line 73
    iput-object p7, p0, Lcom/tinder/spotify/model/SearchTrack;->mPreviewUrl:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/tinder/spotify/model/SearchTrack;->mSpotifyUri:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tinder/spotify/model/SearchTrack;
    .locals 4

    .prologue
    .line 169
    :try_start_0
    sget-object v0, Lcom/tinder/spotify/model/SearchTrack;->GSON:Lcom/google/gson/e;

    const-class v1, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "SearcTrackParsingError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " : the json string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPlayToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tinder/spotify/model/SearchTrack;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 160
    :cond_1
    :goto_0
    return v0

    .line 158
    :cond_2
    check-cast p1, Lcom/tinder/spotify/model/SearchTrack;

    .line 159
    iget-object v2, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    invoke-direct {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPlayToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 160
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 159
    goto :goto_1
.end method

.method public getAlbum()Lcom/tinder/spotify/model/Album;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mAlbum:Lcom/tinder/spotify/model/Album;

    return-object v0
.end method

.method public getArtist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mArtist:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPopularity:I

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mSpotifyUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setArtists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/spotify/model/SearchTrack;->mArtist:Ljava/util/List;

    .line 109
    return-void
.end method

.method public setPlayToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tinder/spotify/model/SearchTrack;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/tinder/spotify/model/SearchTrack;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tinder/spotify/model/SearchTrack;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tinder/spotify/model/SearchTrack;->mAlbum:Lcom/tinder/spotify/model/Album;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget-object v1, p0, Lcom/tinder/spotify/model/SearchTrack;->mArtist:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 134
    iget-boolean v1, p0, Lcom/tinder/spotify/model/SearchTrack;->mIsPlayable:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPopularity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPreviewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mSpotifyUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/spotify/model/SearchTrack;->mPlayToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void
.end method
