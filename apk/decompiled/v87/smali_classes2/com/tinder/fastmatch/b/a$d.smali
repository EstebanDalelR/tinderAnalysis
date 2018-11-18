.class final Lcom/tinder/fastmatch/b/a$d;
.super Ljava/lang/Object;
.source "FastMatchRecsApiClient.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/b/a;->loadRecs()Lrx/i;
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
.field final synthetic a:Lcom/tinder/fastmatch/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/b/a$d;->a:Lcom/tinder/fastmatch/b/a;

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
    .line 38
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a$d;->a:Lcom/tinder/fastmatch/b/a;

    invoke-static {v0}, Lcom/tinder/fastmatch/b/a;->a(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/fastmatch/b/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/b/a$c;->a()Z

    move-result v2

    invoke-virtual {v0}, Lcom/tinder/fastmatch/b/a$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    sget-object v0, Lcom/tinder/fastmatch/b/a;->a:Lcom/tinder/fastmatch/b/a$a;

    invoke-static {v0}, Lcom/tinder/fastmatch/b/a$a;->a(Lcom/tinder/fastmatch/b/a$a;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a$d;->a:Lcom/tinder/fastmatch/b/a;

    invoke-static {v0}, Lcom/tinder/fastmatch/b/a;->b(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    sget-object v2, Lcom/tinder/fastmatch/b/a;->a:Lcom/tinder/fastmatch/b/a$a;

    invoke-static {v2}, Lcom/tinder/fastmatch/b/a$a;->b(Lcom/tinder/fastmatch/b/a$a;)I

    move-result v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/api/TinderApi;->fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/tinder/fastmatch/b/a$d$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/fastmatch/b/a$d$1;-><init>(Lcom/tinder/fastmatch/b/a$d;Z)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/tinder/fastmatch/b/a$d$2;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/b/a$d$2;-><init>(Lcom/tinder/fastmatch/b/a$d;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/fastmatch/b/a$d;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
