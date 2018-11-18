.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeForRecsLoading(Lrx/i;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $recsLoadingStatus:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;->$recsLoadingStatus:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeForRecsLoading$1;->$recsLoadingStatus:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$updateAndNotifyLoadingStatus(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method
