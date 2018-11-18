.class public final Lcom/tinder/recs/api/PerformanceTrackingTransformer;
.super Ljava/lang/Object;
.source "PerformanceTrackingTransformer.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<",
        "Lretrofit2/Response",
        "<",
        "Lcom/tinder/api/response/RecsResponse;",
        ">;",
        "Lretrofit2/Response",
        "<",
        "Lcom/tinder/api/response/RecsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0016J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/api/PerformanceTrackingTransformer;",
        "Lrx/Single$Transformer;",
        "Lretrofit2/Response;",
        "Lcom/tinder/api/response/RecsResponse;",
        "locale",
        "",
        "managerSettings",
        "Lcom/tinder/managers/ManagerSettings;",
        "recsEvent",
        "Lcom/tinder/analytics/performance/RecsEvent;",
        "(Ljava/lang/String;Lcom/tinder/managers/ManagerSettings;Lcom/tinder/analytics/performance/RecsEvent;)V",
        "call",
        "Lrx/Single;",
        "recsResponseSingle",
        "fireRecsV2PerformanceEvent",
        "",
        "timerKey",
        "response",
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
.field public static final Companion:Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;

# The value of this static final field might be set in the static constructor
.field private static final GET_RECS_TIMER_KEY:Ljava/lang/String; = "GET_RECS_TIMER_KEY"


# instance fields
.field private final locale:Ljava/lang/String;

.field private final managerSettings:Lcom/tinder/managers/by;

.field private final recsEvent:Lcom/tinder/analytics/c/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->Companion:Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;

    .line 58
    const-string v0, "GET_RECS_TIMER_KEY"

    sput-object v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->GET_RECS_TIMER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;)V
    .locals 1

    .prologue
    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->managerSettings:Lcom/tinder/managers/by;

    iput-object p3, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->recsEvent:Lcom/tinder/analytics/c/ac;

    return-void
.end method

.method public static final synthetic access$fireRecsV2PerformanceEvent(Lcom/tinder/recs/api/PerformanceTrackingTransformer;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->fireRecsV2PerformanceEvent(Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method

.method public static final synthetic access$getGET_RECS_TIMER_KEY$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->GET_RECS_TIMER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRecsEvent$p(Lcom/tinder/recs/api/PerformanceTrackingTransformer;)Lcom/tinder/analytics/c/ac;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->recsEvent:Lcom/tinder/analytics/c/ac;

    return-object v0
.end method

.method private final fireRecsV2PerformanceEvent(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/RecsResponse;

    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->getData()Lcom/tinder/api/response/RecsResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse$Data;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/tinder/analytics/c/n;->a()Lcom/tinder/analytics/c/n$a;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->locale:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tinder/analytics/c/n$a;->b(Ljava/lang/String;)Lcom/tinder/analytics/c/n$a;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/tinder/analytics/c/n$a;->d(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/tinder/analytics/c/n$a;->c(Ljava/lang/String;)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/analytics/c/n$a;->a(F)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/analytics/c/n$a;->c(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->managerSettings:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/analytics/c/n$a;->b(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/analytics/c/n$a;->a()Lcom/tinder/analytics/c/n;

    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->recsEvent:Lcom/tinder/analytics/c/ac;

    .line 51
    invoke-static {v3}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v5

    move-object v2, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/analytics/c/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;

    .line 55
    return-void

    .line 35
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 52
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->call(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/i;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;)",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "recsResponseSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$1;-><init>(Lcom/tinder/recs/api/PerformanceTrackingTransformer;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;-><init>(Lcom/tinder/recs/api/PerformanceTrackingTransformer;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "recsResponseSingle\n     \u2026sponse)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
