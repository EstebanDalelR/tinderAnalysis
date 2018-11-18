.class final Lcom/tinder/data/fastmatch/a$a;
.super Ljava/lang/Object;
.source "DefaultNewCountFetcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/fastmatch/a;->fetchCount()Lrx/i;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "",
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
.field final synthetic a:Lcom/tinder/data/fastmatch/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/a;->a(Lcom/tinder/data/fastmatch/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/a;->b(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/data/fastmatch/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/a;->c(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v2}, Lcom/tinder/data/fastmatch/a;->a(Lcom/tinder/data/fastmatch/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPollingMode()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/fastmatch/model/PollingMode;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tinder/api/TinderApi;->fetchNewFastMatchCount(Ljava/lang/String;I)Lrx/i;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/tinder/data/fastmatch/a$a$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/a$a$1;-><init>(Lcom/tinder/data/fastmatch/a$a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/tinder/data/fastmatch/a$a$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/fastmatch/a$a$2;-><init>(Lcom/tinder/data/fastmatch/a$a;Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/fastmatch/a$a$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/a$a$3;-><init>(Lcom/tinder/data/fastmatch/a$a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/tinder/data/fastmatch/a$a$4;->a:Lcom/tinder/data/fastmatch/a$a$4;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 55
    sget-object v0, Lcom/tinder/data/fastmatch/a$a$5;->a:Lcom/tinder/data/fastmatch/a$a$5;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/data/fastmatch/a$a;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
