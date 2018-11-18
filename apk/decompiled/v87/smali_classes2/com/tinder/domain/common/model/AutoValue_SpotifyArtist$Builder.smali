.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;
.super Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
.source "AutoValue_SpotifyArtist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;-><init>()V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/SpotifyArtist;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->id:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->selected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->selected:Ljava/lang/Boolean;

    .line 96
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/SpotifyArtist;
    .locals 6

    .prologue
    .line 119
    const-string v0, ""

    .line 120
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->selected:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_3
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->selected:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;ZLcom/tinder/domain/common/model/AutoValue_SpotifyArtist$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->id:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->name:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public selected(Z)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->selected:Ljava/lang/Boolean;

    .line 115
    return-object p0
.end method

.method public topTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 110
    return-object p0
.end method
