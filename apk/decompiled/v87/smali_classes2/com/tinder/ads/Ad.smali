.class public interface abstract Lcom/tinder/ads/Ad;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/Ad$AdType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u000cJ\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\r\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/ads/Ad;",
        "T",
        "Lcom/tinder/ads/AdSource;",
        "",
        "adType",
        "Lcom/tinder/ads/Ad$AdType;",
        "id",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "source",
        "()Lcom/tinder/ads/AdSource;",
        "AdType",
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
.method public abstract adType()Lcom/tinder/ads/Ad$AdType;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract priority()Lcom/tinder/ads/SourcePriority;
.end method

.method public abstract source()Lcom/tinder/ads/AdSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
