.class Lcom/tinder/data/adapter/ah$a;
.super Lcom/tinder/data/adapter/j;
.source "SpotifyTrackDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/adapter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
        "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/adapter/ah;


# direct methods
.method private constructor <init>(Lcom/tinder/data/adapter/ah;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/data/adapter/ah$a;->a:Lcom/tinder/data/adapter/ah;

    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/adapter/ah;Lcom/tinder/data/adapter/ah$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ah$a;-><init>(Lcom/tinder/data/adapter/ah;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ah$a;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    return-object v0
.end method
