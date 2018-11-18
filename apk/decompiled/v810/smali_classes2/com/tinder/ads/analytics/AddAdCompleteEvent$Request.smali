.class public abstract Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;
.super Ljava/lang/Object;
.source "AddAdCompleteEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdCompleteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract carouselLength()Ljava/lang/Number;
.end method

.method public abstract format()Ljava/lang/String;
.end method
