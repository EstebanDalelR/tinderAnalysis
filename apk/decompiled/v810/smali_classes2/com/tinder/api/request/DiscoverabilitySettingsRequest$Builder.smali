.class public abstract Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
.super Ljava/lang/Object;
.source "DiscoverabilitySettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
.end method

.method public abstract setIsDiscoverable(Ljava/lang/Boolean;)Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
.end method

.method public abstract setIsSquadsDiscoverable(Ljava/lang/Boolean;)Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
.end method
