.class final Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpiringAdQueue.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/cache/ExpiringAdQueue;->evictExpiredPolled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/ads/Ad",
        "<*>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/cache/ExpiringAdQueue;


# direct methods
.method constructor <init>(Lcom/tinder/ads/cache/ExpiringAdQueue;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;->this$0:Lcom/tinder/ads/cache/ExpiringAdQueue;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;->invoke(Lcom/tinder/ads/Ad;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/tinder/ads/Ad;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;->this$0:Lcom/tinder/ads/cache/ExpiringAdQueue;

    invoke-static {v0}, Lcom/tinder/ads/cache/ExpiringAdQueue;->access$getAdFetchTimeMap$p(Lcom/tinder/ads/cache/ExpiringAdQueue;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 49
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;->this$0:Lcom/tinder/ads/cache/ExpiringAdQueue;

    invoke-static {v4}, Lcom/tinder/ads/cache/ExpiringAdQueue;->access$getExpirationPolicy$p(Lcom/tinder/ads/cache/ExpiringAdQueue;)Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;

    move-result-object v4

    const-string v5, "ad"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, p1, v6, v7}, Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;->expirationTime(Lcom/tinder/ads/Ad;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method
