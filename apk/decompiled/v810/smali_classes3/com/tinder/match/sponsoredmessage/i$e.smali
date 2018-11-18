.class final Lcom/tinder/match/sponsoredmessage/i$e;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/i;->c()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/ads/MessageAd;",
        "kotlin.jvm.PlatformType",
        "it",
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

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i$e;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Ljava8/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/ads/MessageAd;",
            ">;)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/ads/MessageAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$e;->a:Lcom/tinder/match/sponsoredmessage/i;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i;->b(Lcom/tinder/match/sponsoredmessage/i;)Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v1

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/ads/MessageAd;

    invoke-interface {v1, v0}, Lcom/tinder/match/sponsoredmessage/s;->b(Lcom/tinder/ads/MessageAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/i$e;->a(Ljava8/util/Optional;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
