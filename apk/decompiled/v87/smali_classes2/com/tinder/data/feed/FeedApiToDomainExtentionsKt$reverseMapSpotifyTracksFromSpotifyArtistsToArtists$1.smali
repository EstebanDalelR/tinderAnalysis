.class final Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedApiToDomainExtentions.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/b;->j(Ljava/util/List;)Ljava/util/Map;
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
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        "Lkotlin/sequences/g",
        "<+",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "+",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
        "apiSpotifyArtist",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;

    invoke-direct {v0}, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;->a:Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;)Lkotlin/sequences/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ")",
            "Lkotlin/sequences/g",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyTrack;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "apiSpotifyArtist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 245
    new-instance v0, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1$1;-><init>(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiToDomainExtentionsKt$reverseMapSpotifyTracksFromSpotifyArtistsToArtists$1;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventSpotifyArtist;)Lkotlin/sequences/g;

    move-result-object v0

    return-object v0
.end method
