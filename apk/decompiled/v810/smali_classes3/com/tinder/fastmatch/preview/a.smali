.class public final Lcom/tinder/fastmatch/preview/a;
.super Ljava/lang/Object;
.source "FastMatchPreviewFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/preview/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/fastmatch/preview/FastMatchPreviewFetcher;",
        "",
        "fetchFastMatchPreview",
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchPreview;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/data/fastmatch/usecase/FetchFastMatchPreview;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "fetchFastMatchPreviewSubscription",
        "Lrx/Subscription;",
        "start",
        "",
        "startFetchingFastMatchPreview",
        "Lrx/Observable;",
        "",
        "fastMatchConfig",
        "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
        "stop",
        "updatePreview",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/preview/a$a;

.field private static final e:J


# instance fields
.field private b:Lrx/m;

.field private final c:Lcom/tinder/data/fastmatch/usecase/d;

.field private final d:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/preview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/preview/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/preview/a;->a:Lcom/tinder/fastmatch/preview/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/fastmatch/usecase/d;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "fetchFastMatchPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/preview/a;->c:Lcom/tinder/data/fastmatch/usecase/d;

    iput-object p2, p0, Lcom/tinder/fastmatch/preview/a;->d:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/preview/a;)Lcom/tinder/data/fastmatch/usecase/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a;->c:Lcom/tinder/data/fastmatch/usecase/d;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPreviewMinTimeInMillis()J

    move-result-wide v0

    .line 46
    sget-object v2, Lcom/tinder/fastmatch/preview/a;->a:Lcom/tinder/fastmatch/preview/a$a;

    invoke-static {v2}, Lcom/tinder/fastmatch/preview/a$a;->a(Lcom/tinder/fastmatch/preview/a$a;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/fastmatch/preview/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/preview/a$d;-><init>(Lcom/tinder/fastmatch/preview/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->k(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.interval(INIT\u2026).toSingleDefault(tick) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/preview/a;Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)Lrx/e;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/preview/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 15
    sget-wide v0, Lcom/tinder/fastmatch/preview/a;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a;->d:Lcom/tinder/data/fastmatch/b/a;

    .line 27
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/tinder/fastmatch/preview/a$b;->a:Lcom/tinder/fastmatch/preview/a$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 30
    new-instance v1, Lcom/tinder/fastmatch/preview/FastMatchPreviewFetcher$start$2;

    move-object v0, p0

    check-cast v0, Lcom/tinder/fastmatch/preview/a;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/preview/FastMatchPreviewFetcher$start$2;-><init>(Lcom/tinder/fastmatch/preview/a;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/fastmatch/preview/c;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/preview/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 32
    sget-object v0, Lcom/tinder/fastmatch/preview/a$c;->a:Lcom/tinder/fastmatch/preview/a$c;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/fastmatch/preview/FastMatchPreviewFetcher$start$4;->a:Lcom/tinder/fastmatch/preview/FastMatchPreviewFetcher$start$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/fastmatch/preview/b;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/preview/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/preview/a;->b:Lrx/m;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a;->c:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/d;->execute()Lrx/b;

    .line 41
    return-void
.end method
