.class final Lcom/tinder/data/l/b$c;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/l/b;->loadRecs()Lrx/i;
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
        "Lio/reactivex/w",
        "<+TT;>;>;"
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
        "Lio/reactivex/Single;",
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
.field final synthetic a:Lcom/tinder/data/l/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/l/b$c;->a:Lcom/tinder/data/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/l/b$c;->a:Lcom/tinder/data/l/b;

    invoke-static {v0}, Lcom/tinder/data/l/b;->a(Lcom/tinder/data/l/b;)Lcom/tinder/data/l/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/l/b$b;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/tinder/data/l/b$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v1, :cond_0

    .line 29
    sget-object v0, Lcom/tinder/data/l/b;->a:Lcom/tinder/data/l/b$a;

    invoke-static {v0}, Lcom/tinder/data/l/b$a;->a(Lcom/tinder/data/l/b$a;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/l/b$c;->a:Lcom/tinder/data/l/b;

    invoke-static {v1}, Lcom/tinder/data/l/b;->b(Lcom/tinder/data/l/b;)Lcom/tinder/api/TinderApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->fetchTopPicksRecs(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/data/l/b$c$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/l/b$c$1;-><init>(Lcom/tinder/data/l/b$c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/u;->a(Lio/reactivex/b/g;)Lio/reactivex/u;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tinder/data/l/b$c$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/l/b$c$2;-><init>(Lcom/tinder/data/l/b$c;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/u;->c(Lio/reactivex/b/h;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/data/l/b$c;->a()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
