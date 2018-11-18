.class public abstract Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;
.super Ljava/lang/Object;
.source "AddAdToggleAudioEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract progress()Ljava/lang/Number;
.end method

.method public abstract timeViewed()Ljava/lang/Number;
.end method
