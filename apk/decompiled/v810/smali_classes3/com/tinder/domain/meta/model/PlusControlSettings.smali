.class public abstract Lcom/tinder/domain/meta/model/PlusControlSettings;
.super Ljava/lang/Object;
.source "PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;,
        Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;,
        Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 106
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 107
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 102
    return-object v0
.end method


# virtual methods
.method public abstract blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
.end method

.method public abstract discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
.end method

.method public abstract isHideAds()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isHideAge()Z
.end method

.method public abstract isHideDistance()Z
.end method

.method public abstract toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.end method
