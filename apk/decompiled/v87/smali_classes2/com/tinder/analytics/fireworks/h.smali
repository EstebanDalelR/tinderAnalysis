.class Lcom/tinder/analytics/fireworks/h;
.super Ljava/lang/Object;
.source "EtlEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tinder/e/a/eg;)Lcom/tinder/analytics/fireworks/u;
    .locals 2

    .prologue
    .line 38
    invoke-interface {p1}, Lcom/tinder/e/a/eg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/e/a/eg;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 43
    invoke-interface {p1}, Lcom/tinder/e/a/ef;->b()Lcom/tinder/e/a/di;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/e/a/di;->a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/e/a/ef;)Lcom/tinder/analytics/fireworks/l;
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/h;->b(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinder/e/a/ej;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/fireworks/l;->a(Ljava/lang/String;)Lcom/tinder/analytics/fireworks/l$a;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/tinder/e/a/ej;->b()Ljava/util/Map;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/e/a/eg;

    invoke-direct {p0, v1}, Lcom/tinder/analytics/fireworks/h;->a(Lcom/tinder/e/a/eg;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tinder/analytics/fireworks/l$a;->a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    goto :goto_0
.end method
