.class public abstract Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.super Ljava/lang/Object;
.source "PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/PlusControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/meta/model/PlusControlSettings;
.end method

.method public abstract discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.end method

.method public abstract isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.end method

.method public abstract isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
.end method
