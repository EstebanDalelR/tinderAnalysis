.class final Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;
.super Ljava/lang/Object;
.source "PerformanceTrackingTransformer.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/api/PerformanceTrackingTransformer;->call(Lrx/i;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpResponse",
        "Lretrofit2/Response;",
        "Lcom/tinder/api/response/RecsResponse;",
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
.field final synthetic this$0:Lcom/tinder/recs/api/PerformanceTrackingTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/recs/api/PerformanceTrackingTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;->this$0:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;->call(Lretrofit2/Response;)V

    return-void
.end method

.method public final call(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;->this$0:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    invoke-static {v0}, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->access$getRecsEvent$p(Lcom/tinder/recs/api/PerformanceTrackingTransformer;)Lcom/tinder/analytics/c/ac;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->Companion:Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;

    invoke-static {v1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;->access$getGET_RECS_TIMER_KEY$p(Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ac;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/recs/api/PerformanceTrackingTransformer$call$2;->this$0:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    sget-object v1, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->Companion:Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;

    invoke-static {v1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;->access$getGET_RECS_TIMER_KEY$p(Lcom/tinder/recs/api/PerformanceTrackingTransformer$Companion;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/recs/api/PerformanceTrackingTransformer;->access$fireRecsV2PerformanceEvent(Lcom/tinder/recs/api/PerformanceTrackingTransformer;Ljava/lang/String;Lretrofit2/Response;)V

    .line 27
    return-void
.end method
