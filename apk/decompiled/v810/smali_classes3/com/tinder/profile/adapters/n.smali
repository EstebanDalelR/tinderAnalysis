.class public Lcom/tinder/profile/adapters/n;
.super Ljava/lang/Object;
.source "TopTrackViewModelAdapter.java"


# instance fields
.field private final a:Lcom/tinder/profile/adapters/l;


# direct methods
.method constructor <init>(Lcom/tinder/profile/adapters/l;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/adapters/n;->a:Lcom/tinder/profile/adapters/l;

    .line 26
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/SpotifyArtist;Lcom/tinder/domain/common/model/SpotifyTrack;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/SpotifyArtist;->selected()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    div-int/lit8 v0, v3, 0x2

    rem-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v4}, Lcom/tinder/spotify/e/a;->a(Ljava/util/List;)Lcom/tinder/spotify/e/a;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/SpotifyArtist;

    .line 32
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyArtist;->topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-static {v3}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/tinder/profile/adapters/o;

    invoke-direct {v4, v0}, Lcom/tinder/profile/adapters/o;-><init>(Lcom/tinder/domain/common/model/SpotifyArtist;)V

    .line 33
    invoke-virtual {v3, v4}, Ljava8/util/Optional;->a(Ljava8/util/function/Predicate;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/tinder/profile/adapters/p;

    invoke-direct {v3, p0, v1}, Lcom/tinder/profile/adapters/p;-><init>(Lcom/tinder/profile/adapters/n;Ljava/util/List;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/tinder/profile/adapters/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/profile/adapters/n;->a:Lcom/tinder/profile/adapters/l;

    invoke-virtual {v0, p2}, Lcom/tinder/profile/adapters/l;->a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
