.class public interface abstract Lcom/tinder/ads/AdAggregator$Listener;
.super Ljava/lang/Object;
.source "AdAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/AdAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/ads/AdAggregator$Listener;",
        "",
        "onAdAdded",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "onAdFailed",
        "source",
        "Lcom/tinder/ads/AdSource;",
        "exception",
        "",
        "onAdRequestSent",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# virtual methods
.method public abstract onAdAdded(Lcom/tinder/ads/Ad;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
.end method

.method public abstract onAdRequestSent(Lcom/tinder/ads/AdSource;)V
.end method
