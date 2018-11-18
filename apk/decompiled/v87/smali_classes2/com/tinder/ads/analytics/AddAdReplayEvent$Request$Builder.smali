.class public abstract Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
.super Ljava/lang/Object;
.source "AddAdReplayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;
.end method

.method public abstract format(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
.end method

.method public abstract otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
.end method

.method public abstract progress(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
.end method
