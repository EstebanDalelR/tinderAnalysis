.class public final Lcom/tinder/recsads/listener/c;
.super Ljava/lang/Object;
.source "FanStaticAdAnalyticsListener.kt"

# interfaces
.implements Lcom/tinder/recsads/view/FanStaticAdRecCardView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/recsads/listener/FanStaticAdAnalyticsListener;",
        "Lcom/tinder/recsads/view/FanStaticAdRecCardView$Listener;",
        "addAdViewEvent",
        "Lcom/tinder/recsads/analytics/AddAdViewEvent;",
        "addAdSelectEvent",
        "Lcom/tinder/recsads/analytics/AddAdSelectEvent;",
        "(Lcom/tinder/recsads/analytics/AddAdViewEvent;Lcom/tinder/recsads/analytics/AddAdSelectEvent;)V",
        "",
        "eventIdentifier",
        "",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "onAdImageClicked",
        "onAdTitleClicked",
        "onAdViewed",
        "onCallToActionClicked",
        "onSponsoredClicked",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/recsads/analytics/p;

.field private final b:Lcom/tinder/recsads/analytics/l;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/analytics/p;Lcom/tinder/recsads/analytics/l;)V
    .locals 1

    .prologue
    const-string v0, "addAdViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdSelectEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/listener/c;->a:Lcom/tinder/recsads/analytics/p;

    iput-object p2, p0, Lcom/tinder/recsads/listener/c;->b:Lcom/tinder/recsads/analytics/l;

    return-void
.end method

.method private final a(ILcom/tinder/addy/a;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/tinder/recsads/analytics/l$a;->d()Lcom/tinder/recsads/analytics/l$a$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/tinder/recsads/analytics/l$a$a;->a(I)Lcom/tinder/recsads/analytics/l$a$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tinder/recsads/analytics/l$a$a;->a()Lcom/tinder/recsads/analytics/l$a;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tinder/recsads/listener/c;->b:Lcom/tinder/recsads/analytics/l;

    invoke-virtual {v1, v0, p2}, Lcom/tinder/recsads/analytics/l;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 48
    sget-object v0, Lcom/tinder/recsads/listener/c$a;->a:Lcom/tinder/recsads/listener/c$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/listener/FanStaticAdAnalyticsListener$addAdSelectEvent$2;->a:Lcom/tinder/recsads/listener/FanStaticAdAnalyticsListener$addAdSelectEvent$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/recsads/listener/d;

    invoke-direct {v2, v1}, Lcom/tinder/recsads/listener/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/addy/a;)V
    .locals 4

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/recsads/listener/c;->a:Lcom/tinder/recsads/analytics/p;

    invoke-static {}, Lcom/tinder/recsads/analytics/p$a;->e()Lcom/tinder/recsads/analytics/p$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/p$a$a;->a()Lcom/tinder/recsads/analytics/p$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recsads/analytics/p;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/tinder/recsads/listener/c$b;->a:Lcom/tinder/recsads/listener/c$b;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/listener/FanStaticAdAnalyticsListener$onAdViewed$2;->a:Lcom/tinder/recsads/listener/FanStaticAdAnalyticsListener$onAdViewed$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/recsads/listener/d;

    invoke-direct {v2, v1}, Lcom/tinder/recsads/listener/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 24
    return-void
.end method

.method public b(Lcom/tinder/addy/a;)V
    .locals 1

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tinder/recsads/listener/c;->a(ILcom/tinder/addy/a;)V

    .line 28
    return-void
.end method

.method public c(Lcom/tinder/addy/a;)V
    .locals 1

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tinder/recsads/listener/c;->a(ILcom/tinder/addy/a;)V

    .line 36
    return-void
.end method

.method public d(Lcom/tinder/addy/a;)V
    .locals 1

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tinder/recsads/listener/c;->a(ILcom/tinder/addy/a;)V

    .line 40
    return-void
.end method
