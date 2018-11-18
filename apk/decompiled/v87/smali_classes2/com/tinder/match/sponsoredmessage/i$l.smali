.class final Lcom/tinder/match/sponsoredmessage/i$l;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/i;->a()V
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
        "Lcom/tinder/domain/common/model/Subscription;",
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
        "it",
        "Lcom/tinder/domain/common/model/Subscription;",
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/i;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i$l;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$l;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i;->a(Lcom/tinder/match/sponsoredmessage/i;)Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->disable()V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$l;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i;->a(Lcom/tinder/match/sponsoredmessage/i;)Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->enable()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/i$l;->a(Lcom/tinder/domain/common/model/Subscription;)V

    return-void
.end method
