.class final Lcom/tinder/d/a/ce$c;
.super Ljava/lang/Object;
.source "ChatOpenEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ce;
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
        "Lcom/tinder/d/a/ce$b;",
        "Lcom/tinder/d/a/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ce;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ce;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tinder/d/a/ce$c;->a:Lcom/tinder/d/a/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ce;Lcom/tinder/d/a/ce$1;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ce$c;-><init>(Lcom/tinder/d/a/ce;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ce;)Lcom/tinder/d/a/ce$b;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/tinder/d/a/ce;->a(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->a(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ce;->b(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Lcom/tinder/d/a/aq;

    invoke-direct {v1}, Lcom/tinder/d/a/aq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->b(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ce;->c(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Lcom/tinder/d/a/as;

    invoke-direct {v1}, Lcom/tinder/d/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->c(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ce;->d(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    new-instance v1, Lcom/tinder/d/a/dh;

    invoke-direct {v1}, Lcom/tinder/d/a/dh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->d(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ce;->e(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->e(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ce;->f(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 209
    new-instance v1, Lcom/tinder/d/a/fq;

    invoke-direct {v1}, Lcom/tinder/d/a/fq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->f(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ce;->g(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 212
    new-instance v1, Lcom/tinder/d/a/hg;

    invoke-direct {v1}, Lcom/tinder/d/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->g(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ce;->h(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 215
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->h(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/ce;->i(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 218
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->i(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/ce;->j(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 221
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->j(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/ce;->k(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 224
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->k(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/ce;->l(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 227
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->l(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/ce;->m(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 230
    new-instance v1, Lcom/tinder/d/a/lj;

    invoke-direct {v1}, Lcom/tinder/d/a/lj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->m(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/ce;->n(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 233
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->n(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/ce;->o(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 236
    new-instance v1, Lcom/tinder/d/a/oa;

    invoke-direct {v1}, Lcom/tinder/d/a/oa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->o(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/ce;->p(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 239
    new-instance v1, Lcom/tinder/d/a/qm;

    invoke-direct {v1}, Lcom/tinder/d/a/qm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->p(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/ce;->q(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 242
    new-instance v1, Lcom/tinder/d/a/pt;

    invoke-direct {v1}, Lcom/tinder/d/a/pt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->q(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/ce;->r(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 245
    new-instance v1, Lcom/tinder/d/a/ps;

    invoke-direct {v1}, Lcom/tinder/d/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->r(Lcom/tinder/d/a/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/ce;->s(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 248
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->s(Lcom/tinder/d/a/ce;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/ce;->t(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 251
    new-instance v1, Lcom/tinder/d/a/sc;

    invoke-direct {v1}, Lcom/tinder/d/a/sc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ce;->t(Lcom/tinder/d/a/ce;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_13
    new-instance v1, Lcom/tinder/d/a/ce$b;

    iget-object v2, p0, Lcom/tinder/d/a/ce$c;->a:Lcom/tinder/d/a/ce;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ce$b;-><init>(Lcom/tinder/d/a/ce;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lcom/tinder/d/a/ce;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ce$c;->a(Lcom/tinder/d/a/ce;)Lcom/tinder/d/a/ce$b;

    move-result-object v0

    return-object v0
.end method
