.class public final Lcom/tinder/places/f/a;
.super Lcom/tinder/discovery/tooltip/b;
.source "PlacesTooltipTrigger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/places/trigger/PlacesTooltipTrigger;",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipTrigger;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "register",
        "",
        "mark",
        "Lcom/tinder/base/trigger/ToolTippable;",
        "unregister",
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
.field private a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/discovery/model/DiscoverySegment;->PLACES:Lcom/tinder/discovery/model/DiscoverySegment;

    invoke-direct {p0, v0}, Lcom/tinder/discovery/tooltip/b;-><init>(Lcom/tinder/discovery/model/DiscoverySegment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/places/f/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/base/e/a;)V
    .locals 4

    .prologue
    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "Places Is Coming Soon"

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 22
    const-wide/16 v2, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/x;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/places/f/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/f/a$a;-><init>(Lcom/tinder/places/f/a;Lcom/tinder/base/e/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 26
    sget-object v1, Lcom/tinder/places/f/a$b;->a:Lcom/tinder/places/f/a$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 24
    invoke-virtual {v2, v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tinder/places/f/a;->a:Lio/reactivex/disposables/b;

    nop

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/base/e/a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/f/a;->a(Lcom/tinder/base/e/a;)V

    return-void
.end method
