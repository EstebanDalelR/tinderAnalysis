.class public final Lcom/tinder/addy/tracker/d;
.super Ljava/lang/Object;
.source "TrackingUrlPostLoaderInterceptor.kt"

# interfaces
.implements Lcom/tinder/addy/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/addy/tracker/TrackingUrlPostLoaderInterceptor;",
        "Lcom/tinder/addy/AdAggregator$PostLoadInterceptor;",
        "repository",
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "parserForAdType",
        "",
        "Lcom/tinder/addy/Ad$AdType;",
        "Lcom/tinder/addy/tracker/TrackingUrlParser;",
        "(Lcom/tinder/addy/tracker/TrackingUrlRepository;Ljava/util/Map;)V",
        "intercept",
        "Lcom/tinder/addy/Ad;",
        "ad",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/addy/tracker/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "Lcom/tinder/addy/tracker/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/tracker/e;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "+",
            "Lcom/tinder/addy/tracker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserForAdType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/tracker/d;->a:Lcom/tinder/addy/tracker/e;

    iput-object p2, p0, Lcom/tinder/addy/tracker/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/addy/a;)Lcom/tinder/addy/a;
    .locals 3

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tinder/addy/tracker/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/tinder/addy/tracker/c;->a(Lcom/tinder/addy/a;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tinder/addy/tracker/d;->a:Lcom/tinder/addy/tracker/e;

    invoke-interface {v1, v0}, Lcom/tinder/addy/tracker/e;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 18
    new-instance v0, Lcom/tinder/addy/tracker/d$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/tracker/d$a;-><init>(Lcom/tinder/addy/tracker/d;Lcom/tinder/addy/a;)V

    check-cast v0, Lrx/functions/a;

    .line 19
    new-instance v1, Lcom/tinder/addy/tracker/d$b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/addy/tracker/d$b;-><init>(Lcom/tinder/addy/tracker/d;Lcom/tinder/addy/a;)V

    check-cast v1, Lrx/functions/b;

    .line 17
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 20
    nop

    .line 22
    :cond_0
    return-object p1
.end method
