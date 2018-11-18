.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->retryRecsExhausted()V
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
        "<name for destructuring parameter 0>",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->d()Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->e()Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 194
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$getCurrentRecsExhaustedAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$setCurrentRecsExhaustedAttempt$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;I)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$retryRecsExhausted$retryRecsExhaustedSingle$1;->call(Lcom/tinder/data/recs/RecsFetchResults;)V

    return-void
.end method
