.class public abstract Lcom/tinder/recs/model/TappyConfig;
.super Ljava/lang/Object;
.source "TappyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/model/TappyConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;

    invoke-direct {v0}, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract indicatorStartDelay()I
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isTutorialEnabled()Z
.end method

.method public abstract isTutorialShown()Z
.end method

.method public abstract toBuilder()Lcom/tinder/recs/model/TappyConfig$Builder;
.end method
