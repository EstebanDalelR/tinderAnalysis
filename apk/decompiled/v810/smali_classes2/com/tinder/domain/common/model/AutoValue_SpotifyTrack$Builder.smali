.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;
.super Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.source "AutoValue_SpotifyTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artworkUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isPlayable:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private popularity:Ljava/lang/Integer;

.field private previewUrl:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;-><init>()V

    .line 144
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/SpotifyTrack;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->name:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->id:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artists()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artists:Ljava/util/List;

    .line 149
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->isPlayable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->popularity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->popularity:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->previewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->previewUrl:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->uri:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artworkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artworkUrl:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;)",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Builder;"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artists:Ljava/util/List;

    .line 168
    return-object p0
.end method

.method public artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artworkUrl:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public build()Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 10

    .prologue
    .line 197
    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artists:Ljava/util/List;

    if-nez v1, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " artists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->isPlayable:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPlayable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->popularity:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " popularity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->uri:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
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

    .line 219
    :cond_6
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artists:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->popularity:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->previewUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->uri:Ljava/lang/String;

    iget-object v8, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->artworkUrl:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$1;)V

    .line 219
    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->id:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 173
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->name:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public popularity(I)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->popularity:Ljava/lang/Integer;

    .line 178
    return-object p0
.end method

.method public previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->previewUrl:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;->uri:Ljava/lang/String;

    .line 188
    return-object p0
.end method
