.class Lcom/tinder/spotify/b/c$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyPickArtistPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tinder/spotify/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/spotify/b/c$1;->b:Lcom/tinder/spotify/b/c;

    iput-object p2, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tinder/spotify/b/c$1;->b:Lcom/tinder/spotify/b/c;

    iget-object v1, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/spotify/b/c;->a(Lcom/tinder/spotify/b/c;Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/spotify/b/c$1;->b:Lcom/tinder/spotify/b/c;

    iget-object v1, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/spotify/b/c;->b(Lcom/tinder/spotify/b/c;Ljava/util/List;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v3

    iget-object v0, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    if-eq v3, v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tinder/spotify/b/c$1;->b:Lcom/tinder/spotify/b/c;

    iget-object v1, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/spotify/b/c;->a(Lcom/tinder/spotify/b/c;Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/spotify/b/c$1;->b:Lcom/tinder/spotify/b/c;

    iget-object v1, p0, Lcom/tinder/spotify/b/c$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/spotify/b/c;->b(Lcom/tinder/spotify/b/c;Ljava/util/List;)V

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/c$1;->a(Lcom/tinder/model/User;)V

    return-void
.end method
