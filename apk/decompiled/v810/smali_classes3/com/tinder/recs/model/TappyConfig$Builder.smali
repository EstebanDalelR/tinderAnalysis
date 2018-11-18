.class public abstract Lcom/tinder/recs/model/TappyConfig$Builder;
.super Ljava/lang/Object;
.source "TappyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/model/TappyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/recs/model/TappyConfig;
.end method

.method public abstract indicatorStartDelay(I)Lcom/tinder/recs/model/TappyConfig$Builder;
.end method

.method public abstract isTutorialShown(Z)Lcom/tinder/recs/model/TappyConfig$Builder;
.end method
