.class public interface abstract Lcom/tinder/ads/AdSourceFetcher;
.super Ljava/lang/Object;
.source "AdSourceFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/AdSourceFetcher$AdFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AD::",
        "Lcom/tinder/ads/Ad",
        "<*>;WRAPPED:",
        "Ljava/lang/Object;",
        "SOURCE:",
        "Lcom/tinder/ads/AdSource;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001 \u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0006\u0008\u0001\u0010\u0003 \u0000*\n\u0008\u0002\u0010\u0004 \u0000*\u00020\u00052\u00020\u0006:\u0001\rJ\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/ads/AdSourceFetcher;",
        "AD",
        "Lcom/tinder/ads/Ad;",
        "WRAPPED",
        "SOURCE",
        "Lcom/tinder/ads/AdSource;",
        "",
        "cancel",
        "",
        "loadNext",
        "Lrx/Single;",
        "scheduler",
        "Lrx/Scheduler;",
        "AdFactory",
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
.method public abstract cancel()V
.end method

.method public abstract loadNext()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<+",
            "Lcom/tinder/ads/Ad",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract scheduler()Lrx/h;
.end method
