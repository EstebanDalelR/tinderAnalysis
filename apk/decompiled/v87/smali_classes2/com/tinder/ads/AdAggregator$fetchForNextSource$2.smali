.class final Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;
.super Ljava/lang/Object;
.source "AdAggregator.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/AdAggregator;->fetchForNextSource()V
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
        0x7
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/tinder/ads/AdSource;

.field final synthetic this$0:Lcom/tinder/ads/AdAggregator;


# direct methods
.method constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;->this$0:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;->$source:Lcom/tinder/ads/AdSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;->this$0:Lcom/tinder/ads/AdAggregator;

    iget-object v1, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;->$source:Lcom/tinder/ads/AdSource;

    invoke-static {v0, v1}, Lcom/tinder/ads/AdAggregator;->access$notifyAdRequestSent(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V

    return-void
.end method
