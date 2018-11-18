.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->observeRecsUpdates()Lrx/e;
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
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
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
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
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

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 148
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v2}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$getRecsPrefetcher$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;->prefetchAdditionalData(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$observeRecsUpdates$1;->call(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method
