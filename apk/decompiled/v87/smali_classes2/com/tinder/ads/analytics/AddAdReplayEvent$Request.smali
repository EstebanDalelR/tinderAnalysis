.class public abstract Lcom/tinder/ads/analytics/AddAdReplayEvent$Request;
.super Ljava/lang/Object;
.source "AddAdReplayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdReplayEvent$Request$Builder;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdReplayEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdReplayEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract format()Ljava/lang/String;
.end method

.method public abstract otherId()Ljava/lang/String;
.end method

.method public abstract progress()Ljava/lang/Integer;
.end method
