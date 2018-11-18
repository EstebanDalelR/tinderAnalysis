.class final Lcom/tinder/data/places/d$d;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/d;->loadRecs()Lrx/i;
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
.field final synthetic a:Lcom/tinder/data/places/d;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/d$d;->a:Lcom/tinder/data/places/d;

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
    .line 39
    iget-object v0, p0, Lcom/tinder/data/places/d$d;->a:Lcom/tinder/data/places/d;

    invoke-static {v0}, Lcom/tinder/data/places/d;->a(Lcom/tinder/data/places/d;)Lcom/tinder/data/places/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/places/d$c;->a()Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/tinder/data/places/d;->a:Lcom/tinder/data/places/d$a;

    invoke-static {v0}, Lcom/tinder/data/places/d$a;->a(Lcom/tinder/data/places/d$a;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/places/d$d;->a:Lcom/tinder/data/places/d;

    invoke-static {v0}, Lcom/tinder/data/places/d;->b(Lcom/tinder/data/places/d;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/places/d$d;->a:Lcom/tinder/data/places/d;

    invoke-static {v1}, Lcom/tinder/data/places/d;->c(Lcom/tinder/data/places/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/places/d;->a:Lcom/tinder/data/places/d$a;

    invoke-static {v2}, Lcom/tinder/data/places/d$a;->b(Lcom/tinder/data/places/d$a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/api/TinderApi;->fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/data/places/d$d$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/d$d$1;-><init>(Lcom/tinder/data/places/d$d;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/places/d$d$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/d$d$2;-><init>(Lcom/tinder/data/places/d$d;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/data/places/d$d;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
