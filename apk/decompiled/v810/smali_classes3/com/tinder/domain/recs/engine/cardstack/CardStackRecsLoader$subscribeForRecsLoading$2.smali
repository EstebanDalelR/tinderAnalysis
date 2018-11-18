.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$getLoadRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->b(Lrx/m;)V

    .line 335
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    const-string v1, "recsFetchResults"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$updateLoadingStatus(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/data/recs/RecsFetchResults;)V

    .line 336
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$2;->call(Lcom/tinder/data/recs/RecsFetchResults;)V

    return-void
.end method
