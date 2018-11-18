.class public Lcom/tinder/analytics/b/g;
.super Ljava/lang/Object;
.source "AttributionEventInterceptor.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/b/o;

.field private final b:Lcom/tinder/analytics/b/g$a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/b/o;Lcom/tinder/analytics/b/g$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/analytics/b/g;->a:Lcom/tinder/analytics/b/o;

    .line 38
    iput-object p2, p0, Lcom/tinder/analytics/b/g;->b:Lcom/tinder/analytics/b/g$a;

    .line 39
    return-void
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/u;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/analytics/fireworks/l;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/analytics/b/g;->b:Lcom/tinder/analytics/b/g$a;

    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/b/g$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tinder/analytics/fireworks/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l$a;)Lcom/tinder/analytics/fireworks/l;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/tinder/analytics/b/g;->a(Lcom/tinder/analytics/fireworks/l;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/tinder/analytics/fireworks/l;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/common/b/a;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/tinder/analytics/fireworks/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/tinder/analytics/b/h;->a:Ljava8/util/function/Function;

    sget-object v3, Lcom/tinder/analytics/b/i;->a:Ljava8/util/function/Function;

    .line 53
    invoke-static {v2, v3}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/Function;Ljava8/util/function/Function;)Ljava8/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lcom/tinder/analytics/b/g;->b(Lcom/tinder/analytics/fireworks/l;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/tinder/analytics/b/g;->a:Lcom/tinder/analytics/b/o;

    invoke-interface {v3, v2, v0}, Lcom/tinder/analytics/b/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v3, p0, Lcom/tinder/analytics/b/g;->b:Lcom/tinder/analytics/b/g$a;

    invoke-virtual {v3, v2}, Lcom/tinder/analytics/b/g$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tinder/analytics/b/g;->a:Lcom/tinder/analytics/b/o;

    const-string v3, "All.Purchase"

    invoke-interface {v2, v3, v0}, Lcom/tinder/analytics/b/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0
.end method
