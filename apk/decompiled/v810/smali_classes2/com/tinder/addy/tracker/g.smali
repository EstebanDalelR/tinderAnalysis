.class public final Lcom/tinder/addy/tracker/g;
.super Ljava/lang/Object;
.source "UniqueTrackingUrlsDecorator.kt"

# interfaces
.implements Lcom/tinder/addy/tracker/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator;",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
        "()V",
        "decorate",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "trackingUrls",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;",
            "Lcom/tinder/addy/tracker/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrlTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/tinder/addy/tracker/a;->b(Ljava/util/List;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->c()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v2

    .line 8
    new-instance v0, Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;

    invoke-direct {v0, v1}, Lcom/tinder/addy/tracker/UniqueTrackingUrlsDecorator$decorate$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/i;->b(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
