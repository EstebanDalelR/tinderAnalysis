.class public Lcom/tinder/spotify/model/Artist;
.super Ljava/lang/Object;
.source "Artist.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field static final GSON:Lcom/google/gson/e;


# instance fields
.field private mId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mIsSelected:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "selected"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mTopTrack:Lcom/tinder/spotify/model/SearchTrack;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "top_track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/spotify/model/Artist;->GSON:Lcom/google/gson/e;

    .line 107
    new-instance v0, Lcom/tinder/spotify/model/Artist$2;

    invoke-direct {v0}, Lcom/tinder/spotify/model/Artist$2;-><init>()V

    sput-object v0, Lcom/tinder/spotify/model/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/Artist;->mId:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/model/Artist;->mName:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    iput-object v0, p0, Lcom/tinder/spotify/model/Artist;->mTopTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/spotify/model/Artist;->mIsSelected:Z

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tinder/spotify/model/Artist;->mId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tinder/spotify/model/Artist;->mName:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tinder/spotify/model/Artist;->mTopTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 59
    iput-boolean p4, p0, Lcom/tinder/spotify/model/Artist;->mIsSelected:Z

    .line 60
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tinder/spotify/model/Artist;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/tinder/spotify/model/Artist;->GSON:Lcom/google/gson/e;

    const-class v1, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    return-object v0
.end method

.method public static fromStringToListTracks(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Lcom/tinder/spotify/model/Artist;->GSON:Lcom/google/gson/e;

    new-instance v1, Lcom/tinder/spotify/model/Artist$1;

    invoke-direct {v1}, Lcom/tinder/spotify/model/Artist$1;-><init>()V

    invoke-virtual {v1}, Lcom/tinder/spotify/model/Artist$1;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "ArtistParsingError"

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

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toListString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/tinder/spotify/model/Artist;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopTrack()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mTopTrack:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/spotify/model/Artist;->mIsSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tinder/spotify/model/Artist;->mIsSelected:Z

    .line 49
    return-void
.end method

.method public setTopTrack(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/spotify/model/Artist;->mTopTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tinder/spotify/model/Artist;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/spotify/model/Artist;->mTopTrack:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean v0, p0, Lcom/tinder/spotify/model/Artist;->mIsSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
