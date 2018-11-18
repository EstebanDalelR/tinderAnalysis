.class public abstract Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
.super Ljava/lang/Object;
.source "AddAdSelectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract action(I)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
.end method

.method public abstract build()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;
.end method

.method public abstract progress(Ljava/lang/Float;)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
.end method

.method public abstract timeViewed(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
.end method
