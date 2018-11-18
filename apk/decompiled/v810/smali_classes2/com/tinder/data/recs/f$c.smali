.class final Lcom/tinder/data/recs/f$c;
.super Ljava/lang/Object;
.source "RecsDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/recs/f;->loadAndCacheRecsFromNetwork()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "it",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/recs/f;


# direct methods
.method constructor <init>(Lcom/tinder/data/recs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/recs/f$c;->a:Lcom/tinder/data/recs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/recs/f$c;->a:Lcom/tinder/data/recs/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/data/recs/f;->cacheRecs(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {p0, p1}, Lcom/tinder/data/recs/f$c;->a(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
