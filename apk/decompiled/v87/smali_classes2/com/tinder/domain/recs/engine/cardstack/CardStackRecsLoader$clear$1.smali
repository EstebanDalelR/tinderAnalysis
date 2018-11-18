.class final Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$clear$1;
.super Ljava/lang/Object;
.source "CardStackRecsLoader.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->clear()V
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$clear$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$clear$1;->this$0:Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;->access$getClearRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader;)Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->b(Lrx/m;)V

    .line 117
    return-void
.end method
