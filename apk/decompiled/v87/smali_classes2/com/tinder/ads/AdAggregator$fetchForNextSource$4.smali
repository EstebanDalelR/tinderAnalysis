.class final Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;
.super Ljava/lang/Object;
.source "AdAggregator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/AdAggregator;->fetchForNextSource()V
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
        "Lcom/tinder/ads/Ad",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/AdAggregator;


# direct methods
.method constructor <init>(Lcom/tinder/ads/AdAggregator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;->this$0:Lcom/tinder/ads/AdAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/ads/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;->this$0:Lcom/tinder/ads/AdAggregator;

    invoke-static {v0}, Lcom/tinder/ads/AdAggregator;->access$getAdQueue$p(Lcom/tinder/ads/AdAggregator;)Lcom/tinder/ads/cache/AdQueue;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/ads/cache/AdQueue;->add(Lcom/tinder/ads/Ad;)Z

    .line 106
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;->this$0:Lcom/tinder/ads/AdAggregator;

    invoke-static {v0, p1}, Lcom/tinder/ads/AdAggregator;->access$notifyAdAdded(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/Ad;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;->this$0:Lcom/tinder/ads/AdAggregator;

    invoke-static {v0}, Lcom/tinder/ads/AdAggregator;->access$getSourceMediator$p(Lcom/tinder/ads/AdAggregator;)Lcom/tinder/ads/SourceMediator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/ads/SourceMediator;->reset()V

    .line 108
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;->call(Lcom/tinder/ads/Ad;)V

    return-void
.end method
