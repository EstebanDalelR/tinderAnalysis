.class final Lcom/tinder/d/a/ja$c;
.super Ljava/lang/Object;
.source "MatchNewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ja;
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
        "Lcom/tinder/d/a/ja$b;",
        "Lcom/tinder/d/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ja;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ja;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/d/a/ja$c;->a:Lcom/tinder/d/a/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ja;Lcom/tinder/d/a/ja$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ja$c;-><init>(Lcom/tinder/d/a/ja;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/tinder/d/a/ja;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ja$c;->a(Lcom/tinder/d/a/ja;)Lcom/tinder/d/a/ja$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ja;)Lcom/tinder/d/a/ja$b;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {p1}, Lcom/tinder/d/a/ja;->a(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->a(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ja;->b(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Lcom/tinder/d/a/as;

    invoke-direct {v1}, Lcom/tinder/d/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->b(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ja;->c(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Lcom/tinder/d/a/dh;

    invoke-direct {v1}, Lcom/tinder/d/a/dh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->c(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ja;->d(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->d(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ja;->e(Lcom/tinder/d/a/ja;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    new-instance v1, Lcom/tinder/d/a/ff;

    invoke-direct {v1}, Lcom/tinder/d/a/ff;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->e(Lcom/tinder/d/a/ja;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ja;->f(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    new-instance v1, Lcom/tinder/d/a/fq;

    invoke-direct {v1}, Lcom/tinder/d/a/fq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->f(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ja;->g(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 198
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->g(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ja;->h(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 201
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->h(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/ja;->i(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 204
    new-instance v1, Lcom/tinder/d/a/pt;

    invoke-direct {v1}, Lcom/tinder/d/a/pt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->i(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/ja;->j(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 207
    new-instance v1, Lcom/tinder/d/a/ps;

    invoke-direct {v1}, Lcom/tinder/d/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->j(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/ja;->k(Lcom/tinder/d/a/ja;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 210
    new-instance v1, Lcom/tinder/d/a/qe;

    invoke-direct {v1}, Lcom/tinder/d/a/qe;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->k(Lcom/tinder/d/a/ja;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/ja;->l(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 213
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->l(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/ja;->m(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 216
    new-instance v1, Lcom/tinder/d/a/rs;

    invoke-direct {v1}, Lcom/tinder/d/a/rs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->m(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/ja;->n(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 219
    new-instance v1, Lcom/tinder/d/a/rr;

    invoke-direct {v1}, Lcom/tinder/d/a/rr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->n(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/ja;->o(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 222
    new-instance v1, Lcom/tinder/d/a/rv;

    invoke-direct {v1}, Lcom/tinder/d/a/rv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->o(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/ja;->p(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 225
    new-instance v1, Lcom/tinder/d/a/ru;

    invoke-direct {v1}, Lcom/tinder/d/a/ru;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->p(Lcom/tinder/d/a/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/ja;->q(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 228
    new-instance v1, Lcom/tinder/d/a/sw;

    invoke-direct {v1}, Lcom/tinder/d/a/sw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->q(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/ja;->r(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 231
    new-instance v1, Lcom/tinder/d/a/ia;

    invoke-direct {v1}, Lcom/tinder/d/a/ia;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ja;->r(Lcom/tinder/d/a/ja;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_11
    new-instance v1, Lcom/tinder/d/a/ja$b;

    iget-object v2, p0, Lcom/tinder/d/a/ja$c;->a:Lcom/tinder/d/a/ja;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ja$b;-><init>(Lcom/tinder/d/a/ja;Ljava/util/Map;)V

    return-object v1
.end method
