.class public abstract Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
.super Ljava/lang/Object;
.source "AddAdRequestReceiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adBody(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
.end method

.method public abstract build()Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;
.end method

.method public abstract cta(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
.end method