.class final Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedApiToDomainExtentions.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "+",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        "apiSpotifyTrack",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;->a:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "apiSpotifyTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;->a:Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;

    invoke-static {p1, v0}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
