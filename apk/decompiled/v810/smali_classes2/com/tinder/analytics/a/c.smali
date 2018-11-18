.class public Lcom/tinder/analytics/a/c;
.super Ljava/lang/Object;
.source "SparksEventAdapter.java"


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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/analytics/fireworks/l$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Ljava/lang/Number;

    .line 36
    :goto_0
    invoke-static {p1, v0}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/tinder/analytics/fireworks/l$a;->a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;

    .line 38
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/model/SparksEvent;)Lcom/tinder/analytics/fireworks/l;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p1, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    .line 25
    invoke-static {v0}, Lcom/tinder/analytics/fireworks/l;->a(Ljava/lang/String;)Lcom/tinder/analytics/fireworks/l$a;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/tinder/analytics/a/d;

    invoke-direct {v2, v0}, Lcom/tinder/analytics/a/d;-><init>(Lcom/tinder/analytics/fireworks/l$a;)V

    invoke-static {v1, v2}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava8/util/function/BiConsumer;)V

    .line 40
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method
