.class final Lcom/tinder/data/toppicks/f$c;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/f;->loadRecs()Lrx/i;
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
        "Lio/reactivex/z",
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
.field final synthetic a:Lcom/tinder/data/toppicks/f;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/f$c;->a:Lcom/tinder/data/toppicks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/data/toppicks/f$c;->a:Lcom/tinder/data/toppicks/f;

    invoke-static {v0}, Lcom/tinder/data/toppicks/f;->a(Lcom/tinder/data/toppicks/f;)Lcom/tinder/data/toppicks/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f$b;->c()Z

    move-result v1

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/tinder/data/toppicks/f;->a:Lcom/tinder/data/toppicks/f$a;

    invoke-static {v0}, Lcom/tinder/data/toppicks/f$a;->a(Lcom/tinder/data/toppicks/f$a;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/toppicks/f$c;->a:Lcom/tinder/data/toppicks/f;

    invoke-static {v0}, Lcom/tinder/data/toppicks/f;->b(Lcom/tinder/data/toppicks/f;)Lcom/tinder/api/TinderApi;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/data/toppicks/f$c;->a:Lcom/tinder/data/toppicks/f;

    invoke-static {v0}, Lcom/tinder/data/toppicks/f;->c(Lcom/tinder/data/toppicks/f;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/tinder/api/TinderApi;->fetchTopPicksRecs(ILjava/lang/String;)Lio/reactivex/x;

    move-result-object v1

    .line 43
    sget-object v0, Lcom/tinder/data/toppicks/f$c$1;->a:Lcom/tinder/data/toppicks/f$c$1;

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/data/toppicks/f$c$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/f$c$2;-><init>(Lcom/tinder/data/toppicks/f$c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/data/toppicks/f$c$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/f$c$3;-><init>(Lcom/tinder/data/toppicks/f$c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tinder/data/toppicks/f$c$4;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/f$c$4;-><init>(Lcom/tinder/data/toppicks/f$c;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/f$c;->a()Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
