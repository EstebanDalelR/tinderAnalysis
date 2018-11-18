.class public interface abstract Lcom/tinder/ads/AdSourceFetcher$AdFactory;
.super Ljava/lang/Object;
.source "AdSourceFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/AdSourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AD:",
        "Ljava/lang/Object;",
        "WRAPPED:",
        "Ljava/lang/Object;",
        "SOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0006\u0008\u0003\u0010\u0001 \u0001*\u0006\u0008\u0004\u0010\u0002 \u0000*\u0006\u0008\u0005\u0010\u0003 \u00002\u00020\u0004J\u001d\u0010\u0005\u001a\u00028\u00032\u0006\u0010\u0006\u001a\u00028\u00052\u0006\u0010\u0007\u001a\u00028\u0004H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/AdSourceFetcher$AdFactory;",
        "AD",
        "WRAPPED",
        "SOURCE",
        "",
        "createAd",
        "source",
        "wrapped",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public abstract createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;TWRAPPED;)TAD;"
        }
    .end annotation
.end method
