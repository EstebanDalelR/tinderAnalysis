.class public final Lcom/tinder/scarlet/d/b;
.super Ljava/lang/Object;
.source "FlowableUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toStream",
        "Lcom/tinder/scarlet/utils/FlowableStream;",
        "T",
        "Lio/reactivex/Flowable;",
        "scarlet-core-internal"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lio/reactivex/f;)Lcom/tinder/scarlet/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f",
            "<TT;>;)",
            "Lcom/tinder/scarlet/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tinder/scarlet/d/a;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/d/a;-><init>(Lio/reactivex/f;)V

    return-object v0
.end method
