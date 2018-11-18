.class final Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;
.super Ljava/lang/Object;
.source "AddRecsExhaustedEventTransformer.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->call(Lrx/i;)Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "recsFetchResults",
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
.field final synthetic this$0:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;->this$0:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->c()Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;->this$0:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

    invoke-static {v0}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;->access$addRecsExhaustedEvent(Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;)V

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer$call$1;->call(Lcom/tinder/data/recs/RecsFetchResults;)V

    return-void
.end method
