.class public final Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;
.super Ljava/lang/Object;
.source "ApiActivityEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "",
        "id",
        "",
        "name",
        "url",
        "album",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;)V",
        "getAlbum",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;)Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;)Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlbum()Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiActivityEventSpotifyTrack(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;->album:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyAlbum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
