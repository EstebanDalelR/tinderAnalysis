.class final Lcom/tinder/d/a/bb$c;
.super Ljava/lang/Object;
.source "BoostPaywallPurchaseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bb;
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
        "Lcom/tinder/d/a/bb$b;",
        "Lcom/tinder/d/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bb;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/bb;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/d/a/bb$c;->a:Lcom/tinder/d/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bb;Lcom/tinder/d/a/bb$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tinder/d/a/bb$c;-><init>(Lcom/tinder/d/a/bb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/bb;)Lcom/tinder/d/a/bb$b;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/tinder/d/a/bb;->a(Lcom/tinder/d/a/bb;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->a(Lcom/tinder/d/a/bb;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/bb;->b(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Lcom/tinder/d/a/sa;

    invoke-direct {v1}, Lcom/tinder/d/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->b(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/bb;->c(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159
    new-instance v1, Lcom/tinder/d/a/bd;

    invoke-direct {v1}, Lcom/tinder/d/a/bd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->c(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/bb;->d(Lcom/tinder/d/a/bb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->d(Lcom/tinder/d/a/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/bb;->e(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->e(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/bb;->f(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->f(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/bb;->g(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->g(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/bb;->h(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 174
    new-instance v1, Lcom/tinder/d/a/ai;

    invoke-direct {v1}, Lcom/tinder/d/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->h(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/bb;->i(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 177
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->i(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/bb;->j(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 180
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->j(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/bb;->k(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 183
    new-instance v1, Lcom/tinder/d/a/it;

    invoke-direct {v1}, Lcom/tinder/d/a/it;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->k(Lcom/tinder/d/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/bb;->l(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 186
    new-instance v1, Lcom/tinder/d/a/at;

    invoke-direct {v1}, Lcom/tinder/d/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->l(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/bb;->m(Lcom/tinder/d/a/bb;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 189
    new-instance v1, Lcom/tinder/d/a/hr;

    invoke-direct {v1}, Lcom/tinder/d/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->m(Lcom/tinder/d/a/bb;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/bb;->n(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 192
    new-instance v1, Lcom/tinder/d/a/nq;

    invoke-direct {v1}, Lcom/tinder/d/a/nq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bb;->n(Lcom/tinder/d/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_d
    new-instance v1, Lcom/tinder/d/a/bb$b;

    iget-object v2, p0, Lcom/tinder/d/a/bb$c;->a:Lcom/tinder/d/a/bb;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/bb$b;-><init>(Lcom/tinder/d/a/bb;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/tinder/d/a/bb;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/bb$c;->a(Lcom/tinder/d/a/bb;)Lcom/tinder/d/a/bb$b;

    move-result-object v0

    return-object v0
.end method
