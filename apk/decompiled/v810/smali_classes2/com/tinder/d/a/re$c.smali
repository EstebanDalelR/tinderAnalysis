.class final Lcom/tinder/d/a/re$c;
.super Ljava/lang/Object;
.source "SuperLikePaywallPurchaseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/re;
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
        "Lcom/tinder/d/a/re$b;",
        "Lcom/tinder/d/a/re;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/re;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/re;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/d/a/re$c;->a:Lcom/tinder/d/a/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/re;Lcom/tinder/d/a/re$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/d/a/re$c;-><init>(Lcom/tinder/d/a/re;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/d/a/re;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/re$c;->a(Lcom/tinder/d/a/re;)Lcom/tinder/d/a/re$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/re;)Lcom/tinder/d/a/re$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/d/a/re;->a(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/d/a/ai;

    invoke-direct {v1}, Lcom/tinder/d/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->a(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/re;->b(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->b(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/re;->c(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->c(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/re;->d(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/d/a/it;

    invoke-direct {v1}, Lcom/tinder/d/a/it;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->d(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/re;->e(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/d/a/lw;

    invoke-direct {v1}, Lcom/tinder/d/a/lw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->e(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/re;->f(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->f(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/re;->g(Lcom/tinder/d/a/re;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->g(Lcom/tinder/d/a/re;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/re;->h(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/d/a/nq;

    invoke-direct {v1}, Lcom/tinder/d/a/nq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->h(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/re;->i(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->i(Lcom/tinder/d/a/re;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/re;->j(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/d/a/rg;

    invoke-direct {v1}, Lcom/tinder/d/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->j(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/re;->k(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/d/a/rn;

    invoke-direct {v1}, Lcom/tinder/d/a/rn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->k(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/re;->l(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/d/a/sa;

    invoke-direct {v1}, Lcom/tinder/d/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/re;->l(Lcom/tinder/d/a/re;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/d/a/re$b;

    iget-object v2, p0, Lcom/tinder/d/a/re$c;->a:Lcom/tinder/d/a/re;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/re$b;-><init>(Lcom/tinder/d/a/re;Ljava/util/Map;)V

    return-object v1
.end method