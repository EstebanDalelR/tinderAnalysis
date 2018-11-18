.class public final Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J8\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;",
        "",
        "userNumber",
        "",
        "timestamp",
        "artists",
        "",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "getArtists",
        "()Ljava/util/List;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUserNumber",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;

.field private final userNumber:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;)",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;"
        }
    .end annotation

    new-instance v0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

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

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiActivityEventProfileSpotifyTopArtist(userNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->userNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
