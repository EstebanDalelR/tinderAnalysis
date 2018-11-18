.class final Lcom/tinder/data/places/g$d;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/g;->loadRecs()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lrx/i",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
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
.field final synthetic a:Lcom/tinder/data/places/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    invoke-static {v0}, Lcom/tinder/data/places/g;->a(Lcom/tinder/data/places/g;)Lcom/tinder/data/places/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/places/g$c;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/tinder/data/places/g$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v1, :cond_0

    .line 46
    sget-object v0, Lcom/tinder/data/places/g;->a:Lcom/tinder/data/places/g$a;

    invoke-static {v0}, Lcom/tinder/data/places/g$a;->a(Lcom/tinder/data/places/g$a;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    invoke-static {v1}, Lcom/tinder/data/places/g;->b(Lcom/tinder/data/places/g;)Lcom/tinder/api/TinderApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    invoke-virtual {v2}, Lcom/tinder/data/places/g;->b()Lcom/tinder/domain/recs/model/RecSource$Places;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/RecSource$Places;->getPlaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/tinder/data/places/g;->a:Lcom/tinder/data/places/g$a;

    invoke-static {v3}, Lcom/tinder/data/places/g$a;->b(Lcom/tinder/data/places/g$a;)I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tinder/api/TinderApi;->fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/data/places/g$d$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/g$d$1;-><init>(Lcom/tinder/data/places/g$d;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/tinder/data/places/g$d$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/g$d$2;-><init>(Lcom/tinder/data/places/g$d;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/data/places/g$d;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
