.class final synthetic Lcom/tinder/profile/adapters/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field private final a:Lcom/tinder/domain/common/model/SpotifyArtist;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/model/SpotifyArtist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/adapters/o;->a:Lcom/tinder/domain/common/model/SpotifyArtist;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/adapters/o;->a:Lcom/tinder/domain/common/model/SpotifyArtist;

    check-cast p1, Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-static {v0, p1}, Lcom/tinder/profile/adapters/n;->a(Lcom/tinder/domain/common/model/SpotifyArtist;Lcom/tinder/domain/common/model/SpotifyTrack;)Z

    move-result v0

    return v0
.end method
