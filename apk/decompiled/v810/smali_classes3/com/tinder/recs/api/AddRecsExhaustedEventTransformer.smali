.class public final Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;
.super Ljava/lang/Object;
.source "AddRecsExhaustedEventTransformer.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;",
        "Lrx/Single$Transformer;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "addRecsExhaustedEvent",
        "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
        "(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V",
        "",
        "call",
        "Lrx/Single;",
        "recsResponseSingle",
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
.field private final addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V
    .locals 1

    .prologue
    const-string v0, "addRecsExhaustedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    return-void
.end method

.method public static final synthetic access$addRecsExhaustedEvent(Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->addRecsExhaustedEvent()V

    return-void
.end method

.method private final addRecsExhaustedEvent()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    .line 29
    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->execute(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$addRecsExhaustedEvent$1;->INSTANCE:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$addRecsExhaustedEvent$1;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$addRecsExhaustedEvent$2;->INSTANCE:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$addRecsExhaustedEvent$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->call(Lrx/i;)Lrx/i;

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
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recsResponseSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;-><init>(Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "recsResponseSingle\n     \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
