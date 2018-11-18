.class final Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;
.super Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.source "AutoValue_SpotifySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isConnected:Ljava/lang/Boolean;

.field private lastUpdated:Lorg/joda/time/DateTime;

.field private themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private topArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/SpotifySettings$Builder;-><init>()V

    .line 124
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/SpotifySettings;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/SpotifySettings$Builder;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->topArtists()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->topArtists:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->themeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 128
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->username:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->userType()Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->lastUpdated()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->lastUpdated:Lorg/joda/time/DateTime;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->isConnected:Ljava/lang/Boolean;

    .line 132
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/SpotifySettings;
    .locals 8

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->isConnected:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
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

    .line 172
    :cond_1
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->topArtists:Ljava/util/List;

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->lastUpdated:Lorg/joda/time/DateTime;

    iget-object v6, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->isConnected:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;-><init>(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/lang/String;Lcom/tinder/domain/meta/model/SpotifySettings$UserType;Lorg/joda/time/DateTime;ZLcom/tinder/domain/meta/model/AutoValue_SpotifySettings$1;)V

    return-object v0
.end method

.method public isConnected(Z)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->isConnected:Ljava/lang/Boolean;

    .line 161
    return-object p0
.end method

.method public lastUpdated(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->lastUpdated:Lorg/joda/time/DateTime;

    .line 156
    return-object p0
.end method

.method public themeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 141
    return-object p0
.end method

.method public topArtists(Ljava/util/List;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Lcom/tinder/domain/meta/model/SpotifySettings$Builder;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->topArtists:Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public userType(Lcom/tinder/domain/meta/model/SpotifySettings$UserType;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 151
    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;->username:Ljava/lang/String;

    .line 146
    return-object p0
.end method
