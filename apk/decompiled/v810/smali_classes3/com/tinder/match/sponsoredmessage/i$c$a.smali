.class final Lcom/tinder/match/sponsoredmessage/i$c$a;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/i$c;->registerAdSources(Lcom/tinder/ads/AdAggregator;)V
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
        "Lcom/tinder/recsads/model/c;",
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
        "Lcom/tinder/recsads/model/DfpAdFields;",
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/i$c;

.field final synthetic b:Lcom/tinder/ads/AdAggregator;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/AdAggregator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->a:Lcom/tinder/match/sponsoredmessage/i$c;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->b:Lcom/tinder/ads/AdAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/recsads/model/c;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->a:Lcom/tinder/match/sponsoredmessage/i$c;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i$c;->a(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;->newBuilder()Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->a:Lcom/tinder/match/sponsoredmessage/i$c;

    invoke-static {v1}, Lcom/tinder/match/sponsoredmessage/i$c;->b(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/match/sponsoredmessage/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adsUnitId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->a:Lcom/tinder/match/sponsoredmessage/i$c;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/i$c;->c(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adFactory(Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->a:Lcom/tinder/match/sponsoredmessage/i$c;

    invoke-static {v1}, Lcom/tinder/match/sponsoredmessage/i$c;->b(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/match/sponsoredmessage/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->templateId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->location(Landroid/location/Location;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    .line 153
    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {v1, v2, v3}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->customTargetingValues(Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->build()Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i$c$a;->b:Lcom/tinder/ads/AdAggregator;

    check-cast v0, Lcom/tinder/ads/AdSource;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->addSource(Lcom/tinder/ads/AdSource;)V

    .line 159
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/tinder/recsads/model/c;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/i$c$a;->a(Lcom/tinder/recsads/model/c;)V

    return-void
.end method
