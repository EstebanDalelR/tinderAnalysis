.class public abstract Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;
.super Ljava/lang/Object;
.source "AddAdRequestReceiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adBody()Ljava/lang/String;
.end method

.method public abstract cta()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
