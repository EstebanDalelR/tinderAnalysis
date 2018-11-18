.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;
.super Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;
.source "AutoValue_SpotifyTrack_Artist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;-><init>()V

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/SpotifyTrack$Artist;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->id:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->name:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
    .locals 4

    .prologue
    .line 78
    const-string v0, ""

    .line 79
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
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

    .line 88
    :cond_2
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->id:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;->name:Ljava/lang/String;

    .line 74
    return-object p0
.end method
