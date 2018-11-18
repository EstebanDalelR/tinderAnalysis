.class final Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic $source:Lcom/tinder/ads/AdSource;

.field final synthetic this$0:Lcom/tinder/ads/AdAggregator;


# direct methods
.method constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->this$0:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->$source:Lcom/tinder/ads/AdSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "Failed to fetch ad for source %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->$source:Lcom/tinder/ads/AdSource;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->this$0:Lcom/tinder/ads/AdAggregator;

    iget-object v1, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->$source:Lcom/tinder/ads/AdSource;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/ads/AdAggregator;->access$notifyAdFailed(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;->this$0:Lcom/tinder/ads/AdAggregator;

    invoke-static {v0}, Lcom/tinder/ads/AdAggregator;->access$fetchForNextSource(Lcom/tinder/ads/AdAggregator;)V

    .line 113
    return-void
.end method
