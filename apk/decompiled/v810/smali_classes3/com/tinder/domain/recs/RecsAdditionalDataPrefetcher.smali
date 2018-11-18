.class public interface abstract Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
.super Ljava/lang/Object;
.source "RecsAdditionalDataPrefetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/tinder/domain/recs/model/Rec;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
        "R",
        "Lcom/tinder/domain/recs/model/Rec;",
        "",
        "prefetchAdditionalData",
        "",
        "rec",
        "(Lcom/tinder/domain/recs/model/Rec;)V",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract prefetchAdditionalData(Lcom/tinder/domain/recs/model/Rec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
