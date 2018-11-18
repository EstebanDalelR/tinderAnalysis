.class final Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;
.super Lcom/tinder/domain/meta/model/SpotifySettings;
.source "AutoValue_SpotifySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;
    }
.end annotation


# instance fields
.field private final isConnected:Z

.field private final lastUpdated:Lorg/joda/time/DateTime;

.field private final themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private final topArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/lang/String;Lcom/tinder/domain/meta/model/SpotifySettings$UserType;Lorg/joda/time/DateTime;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;",
            "Lcom/tinder/domain/common/model/SpotifyTrack;",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/meta/model/SpotifySettings$UserType;",
            "Lorg/joda/time/DateTime;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/SpotifySettings;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 28
    iput-object p3, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 30
    iput-object p5, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    .line 31
    iput-boolean p6, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->isConnected:Z

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/lang/String;Lcom/tinder/domain/meta/model/SpotifySettings$UserType;Lorg/joda/time/DateTime;ZLcom/tinder/domain/meta/model/AutoValue_SpotifySettings$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;-><init>(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/lang/String;Lcom/tinder/domain/meta/model/SpotifySettings$UserType;Lorg/joda/time/DateTime;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/SpotifySettings;

    if-eqz v2, :cond_8

    .line 87
    check-cast p1, Lcom/tinder/domain/meta/model/SpotifySettings;

    .line 88
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->topArtists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->themeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->username()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    if-nez v2, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->userType()Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    if-nez v2, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->lastUpdated()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->isConnected:Z

    .line 93
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->isConnected()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->topArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->themeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->userType()Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/SpotifySettings;->lastUpdated()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 95
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    .line 102
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v3

    .line 110
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 111
    mul-int v1, v0, v3

    .line 112
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->isConnected:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    goto :goto_4

    .line 112
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method

.method isConnected()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->isConnected:Z

    return v0
.end method

.method lastUpdated()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method themeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySettings{topArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->themeTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->lastUpdated:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method topArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->topArtists:Ljava/util/List;

    return-object v0
.end method

.method userType()Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->userType:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    return-object v0
.end method

.method username()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings;->username:Ljava/lang/String;

    return-object v0
.end method
