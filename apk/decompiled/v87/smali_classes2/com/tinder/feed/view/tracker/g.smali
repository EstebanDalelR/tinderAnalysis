.class public final Lcom/tinder/feed/view/tracker/g;
.super Ljava/lang/Object;
.source "FeedViewModelWithPositionMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00100\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "",
        "()V",
        "feedItemIdToViewModelWithPositionMap",
        "",
        "",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "clear",
        "Lrx/Completable;",
        "get",
        "Lrx/Single;",
        "Ljava8/util/Optional;",
        "key",
        "putAll",
        "keyValuePairs",
        "",
        "Lkotlin/Pair;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/feed/view/tracker/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/g;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/feed/view/tracker/g$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/g$a;-><init>(Lcom/tinder/feed/view/tracker/g;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "keyValuePairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tinder/feed/view/tracker/g$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/view/tracker/g$c;-><init>(Lcom/tinder/feed/view/tracker/g;Ljava/lang/Iterable;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/feed/view/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/feed/view/tracker/g$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/view/tracker/g$b;-><init>(Lcom/tinder/feed/view/tracker/g;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
