.class public abstract Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
.super Ljava/lang/Object;
.source "AddAdCompleteEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;
.end method

.method public abstract carouselLength(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
.end method

.method public abstract format(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
.end method
