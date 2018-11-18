.class final Lcom/tinder/d/a/w$c;
.super Ljava/lang/Object;
.source "AdReplayEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/d/a/dj",
        "<",
        "Lcom/tinder/d/a/w$b;",
        "Lcom/tinder/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/w;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/w;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/d/a/w$c;->a:Lcom/tinder/d/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/w;Lcom/tinder/d/a/w$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tinder/d/a/w$c;-><init>(Lcom/tinder/d/a/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/tinder/d/a/w;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/w$c;->a(Lcom/tinder/d/a/w;)Lcom/tinder/d/a/w$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/w;)Lcom/tinder/d/a/w$b;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/tinder/d/a/w;->a(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/tinder/d/a/l;

    invoke-direct {v1}, Lcom/tinder/d/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->a(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/w;->b(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/tinder/d/a/t;

    invoke-direct {v1}, Lcom/tinder/d/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->b(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/w;->c(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v1, Lcom/tinder/d/a/v;

    invoke-direct {v1}, Lcom/tinder/d/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->c(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/w;->d(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lcom/tinder/d/a/ab;

    invoke-direct {v1}, Lcom/tinder/d/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->d(Lcom/tinder/d/a/w;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/w;->e(Lcom/tinder/d/a/w;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->e(Lcom/tinder/d/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/w;->f(Lcom/tinder/d/a/w;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Lcom/tinder/d/a/da;

    invoke-direct {v1}, Lcom/tinder/d/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->f(Lcom/tinder/d/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/w;->g(Lcom/tinder/d/a/w;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Lcom/tinder/d/a/jx;

    invoke-direct {v1}, Lcom/tinder/d/a/jx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/w;->g(Lcom/tinder/d/a/w;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    new-instance v1, Lcom/tinder/d/a/w$b;

    iget-object v2, p0, Lcom/tinder/d/a/w$c;->a:Lcom/tinder/d/a/w;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/w$b;-><init>(Lcom/tinder/d/a/w;Ljava/util/Map;)V

    return-object v1
.end method
