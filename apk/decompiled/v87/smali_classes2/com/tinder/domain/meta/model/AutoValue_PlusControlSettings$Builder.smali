.class final Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;
.super Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.source "AutoValue_PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field private discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

.field private isHideAds:Ljava/lang/Boolean;

.field private isHideAge:Ljava/lang/Boolean;

.field private isHideDistance:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;-><init>()V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAds:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAge:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideDistance:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 115
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 116
    return-void
.end method


# virtual methods
.method public blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 140
    return-object p0
.end method

.method public build()Lcom/tinder/domain/meta/model/PlusControlSettings;
    .locals 7

    .prologue
    .line 144
    const-string v0, ""

    .line 145
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAds:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isHideAds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAge:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isHideAge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideDistance:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isHideDistance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " discoverableParty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    if-nez v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
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

    .line 163
    :cond_5
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAds:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAge:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideDistance:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;-><init>(ZZZLcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$1;)V

    return-object v0
.end method

.method public discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 135
    return-object p0
.end method

.method public isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAds:Ljava/lang/Boolean;

    .line 120
    return-object p0
.end method

.method public isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAge:Ljava/lang/Boolean;

    .line 125
    return-object p0
.end method

.method public isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideDistance:Ljava/lang/Boolean;

    .line 130
    return-object p0
.end method
