.class public final Lcom/tinder/addy/d;
.super Ljava/lang/Object;
.source "Addy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/d$b;,
        Lcom/tinder/addy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/addy/Addy;",
        "",
        "urlTrackerBuilder",
        "Lcom/tinder/addy/tracker/AdUrlTracker$Builder;",
        "pingRepository",
        "Lcom/tinder/addy/ping/PingRepository;",
        "trackingUrlRepository",
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker$Builder;Lcom/tinder/addy/ping/PingRepository;Lcom/tinder/addy/tracker/TrackingUrlRepository;)V",
        "adAggregators",
        "",
        "Lcom/tinder/addy/AdAggregator;",
        "urlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "addAggregator",
        "",
        "adAggregator",
        "addAggregator$addy_release",
        "getUrlTracker",
        "newAdAggregatorBuilder",
        "Lcom/tinder/addy/AdAggregator$Builder;",
        "Builder",
        "InitializationListener",
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
.field private final a:Lcom/tinder/addy/tracker/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/addy/tracker/a$a;Lcom/tinder/addy/a/c;Lcom/tinder/addy/tracker/e;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lcom/tinder/addy/tracker/a$a;->a(Lcom/tinder/addy/a/c;)Lcom/tinder/addy/tracker/a$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, Lcom/tinder/addy/tracker/a$a;->a(Lcom/tinder/addy/tracker/e;)Lcom/tinder/addy/tracker/a$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tinder/addy/tracker/a$a;->a()Lcom/tinder/addy/tracker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/addy/d;->a:Lcom/tinder/addy/tracker/a;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/addy/d;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/addy/tracker/a$a;Lcom/tinder/addy/a/c;Lcom/tinder/addy/tracker/e;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/addy/d;-><init>(Lcom/tinder/addy/tracker/a$a;Lcom/tinder/addy/a/c;Lcom/tinder/addy/tracker/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/addy/b$a;
    .locals 4

    .prologue
    .line 32
    new-instance v1, Lcom/tinder/addy/b$a;

    invoke-direct {v1, p0}, Lcom/tinder/addy/b$a;-><init>(Lcom/tinder/addy/d;)V

    .line 34
    new-instance v0, Lcom/tinder/addy/tracker/d;

    .line 35
    iget-object v2, p0, Lcom/tinder/addy/d;->a:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v2}, Lcom/tinder/addy/tracker/a;->a()Lcom/tinder/addy/tracker/e;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/tinder/addy/d;->a:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v3}, Lcom/tinder/addy/tracker/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3}, Lcom/tinder/addy/tracker/d;-><init>(Lcom/tinder/addy/tracker/e;Ljava/util/Map;)V

    check-cast v0, Lcom/tinder/addy/b$c;

    .line 33
    invoke-virtual {v1, v0}, Lcom/tinder/addy/b$a;->a(Lcom/tinder/addy/b$c;)Lcom/tinder/addy/b$a;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Lcom/tinder/addy/b;)V
    .locals 1

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/addy/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b()Lcom/tinder/addy/tracker/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/addy/d;->a:Lcom/tinder/addy/tracker/a;

    return-object v0
.end method
