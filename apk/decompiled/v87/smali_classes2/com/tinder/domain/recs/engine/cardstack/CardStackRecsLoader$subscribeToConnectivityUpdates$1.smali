.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->subscribeToConnectivityUpdates()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isConnected",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 357
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$isPaused$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$evaluateLoadMore(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V

    .line 360
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$subscribeToConnectivityUpdates$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
