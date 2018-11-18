.class public final Lcom/tinder/match/sponsoredmessage/i$c;
.super Lcom/tinder/ads/AdRegistrar;
.source "SponsoredMessageAdMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/sponsoredmessage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$SponsoredMessageAdRegistrar;",
        "Lcom/tinder/ads/AdRegistrar;",
        "config",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "adFactory",
        "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
        "dfpFieldsResolver",
        "Lcom/tinder/ads/DfpFieldsResolverImpl;",
        "dfpSourceBuilderFactory",
        "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
        "(Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;)V",
        "dfpFieldsResolverSubscription",
        "Lrx/Subscription;",
        "registerAdSources",
        "",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lrx/m;

.field private final b:Lcom/tinder/match/sponsoredmessage/k;

.field private final c:Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

.field private final d:Lcom/tinder/ads/DfpFieldsResolverImpl;

.field private final e:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;)V
    .locals 1

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpFieldsResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpSourceBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tinder/ads/AdRegistrar;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i$c;->b:Lcom/tinder/match/sponsoredmessage/k;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/i$c;->c:Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/i$c;->d:Lcom/tinder/ads/DfpFieldsResolverImpl;

    iput-object p4, p0, Lcom/tinder/match/sponsoredmessage/i$c;->e:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->e:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/match/sponsoredmessage/k;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->b:Lcom/tinder/match/sponsoredmessage/k;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/match/sponsoredmessage/i$c;)Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->c:Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    return-object v0
.end method


# virtual methods
.method public registerAdSources(Lcom/tinder/ads/AdAggregator;)V
    .locals 4

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->b:Lcom/tinder/match/sponsoredmessage/k;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->d:Lcom/tinder/ads/DfpFieldsResolverImpl;

    invoke-virtual {v0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->resolveDfpFields()Lrx/e;

    move-result-object v0

    .line 142
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 144
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/sponsoredmessage/i$c$a;-><init>(Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/AdAggregator;)V

    check-cast v0, Lrx/functions/b;

    .line 160
    sget-object v1, Lcom/tinder/match/sponsoredmessage/i$c$b;->a:Lcom/tinder/match/sponsoredmessage/i$c$b;

    check-cast v1, Lrx/functions/b;

    .line 161
    new-instance v2, Lcom/tinder/match/sponsoredmessage/i$c$c;

    invoke-direct {v2, p1}, Lcom/tinder/match/sponsoredmessage/i$c$c;-><init>(Lcom/tinder/ads/AdAggregator;)V

    check-cast v2, Lrx/functions/a;

    .line 143
    invoke-virtual {v3, v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/i$c;->a:Lrx/m;

    goto :goto_0
.end method
