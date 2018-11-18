.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->resetRecsData()Lrx/b;
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
        "Lrx/m;",
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
        "subscription",
        "Lrx/Subscription;",
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

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->call(Lrx/m;)V

    return-void
.end method

.method public final call(Lrx/m;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$unsubscribeFromRecsLoading(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    .line 370
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 371
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$resetRecsExhaustedRetryCount(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    .line 372
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$resetRecsData$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$resetMissingLocationRetryCount(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    .line 373
    return-void
.end method
