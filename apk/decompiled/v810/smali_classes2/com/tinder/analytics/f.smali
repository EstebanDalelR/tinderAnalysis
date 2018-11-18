.class public Lcom/tinder/analytics/f;
.super Ljava/lang/Object;
.source "LeanplumEventTracker.java"

# interfaces
.implements Lcom/tinder/analytics/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/b/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/analytics/b/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/f;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tinder/analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Lcom/tinder/analytics/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/tinder/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 84
    const-string v1, "lat"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    const-string v2, "lon"

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/tinder/analytics/e/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/analytics/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/b/a;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tinder/analytics/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/analytics/b/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/analytics/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p2}, Lcom/tinder/common/b/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1, p2}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/analytics/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
