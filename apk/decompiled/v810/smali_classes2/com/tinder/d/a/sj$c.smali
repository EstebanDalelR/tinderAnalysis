.class final Lcom/tinder/d/a/sj$c;
.super Ljava/lang/Object;
.source "TinderPlusPurchaseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sj;
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
        "Lcom/tinder/d/a/sj$b;",
        "Lcom/tinder/d/a/sj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/sj;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/sj;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tinder/d/a/sj$c;->a:Lcom/tinder/d/a/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sj;Lcom/tinder/d/a/sj$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tinder/d/a/sj$c;-><init>(Lcom/tinder/d/a/sj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lcom/tinder/d/a/sj;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/sj$c;->a(Lcom/tinder/d/a/sj;)Lcom/tinder/d/a/sj$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/sj;)Lcom/tinder/d/a/sj$b;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {p1}, Lcom/tinder/d/a/sj;->a(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->a(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/sj;->b(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->b(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/sj;->c(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 222
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->c(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/sj;->d(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    new-instance v1, Lcom/tinder/d/a/it;

    invoke-direct {v1}, Lcom/tinder/d/a/it;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->d(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/sj;->e(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 228
    new-instance v1, Lcom/tinder/d/a/ma;

    invoke-direct {v1}, Lcom/tinder/d/a/ma;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->e(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/sj;->f(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 231
    new-instance v1, Lcom/tinder/d/a/md;

    invoke-direct {v1}, Lcom/tinder/d/a/md;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->f(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/sj;->g(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 234
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->g(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/sj;->h(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 237
    new-instance v1, Lcom/tinder/d/a/pz;

    invoke-direct {v1}, Lcom/tinder/d/a/pz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->h(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/sj;->i(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 240
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->i(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/sj;->j(Lcom/tinder/d/a/sj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 243
    new-instance v1, Lcom/tinder/d/a/sx;

    invoke-direct {v1}, Lcom/tinder/d/a/sx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->j(Lcom/tinder/d/a/sj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/sj;->k(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 246
    new-instance v1, Lcom/tinder/d/a/rw;

    invoke-direct {v1}, Lcom/tinder/d/a/rw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->k(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/sj;->l(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 249
    new-instance v1, Lcom/tinder/d/a/at;

    invoke-direct {v1}, Lcom/tinder/d/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->l(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/sj;->m(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 252
    new-instance v1, Lcom/tinder/d/a/ep;

    invoke-direct {v1}, Lcom/tinder/d/a/ep;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->m(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/sj;->n(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 255
    new-instance v1, Lcom/tinder/d/a/rn;

    invoke-direct {v1}, Lcom/tinder/d/a/rn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->n(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/sj;->o(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 258
    new-instance v1, Lcom/tinder/d/a/mb;

    invoke-direct {v1}, Lcom/tinder/d/a/mb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->o(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/sj;->p(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 261
    new-instance v1, Lcom/tinder/d/a/mp;

    invoke-direct {v1}, Lcom/tinder/d/a/mp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->p(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/sj;->q(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 264
    new-instance v1, Lcom/tinder/d/a/hh;

    invoke-direct {v1}, Lcom/tinder/d/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->q(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/sj;->r(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 267
    new-instance v1, Lcom/tinder/d/a/hi;

    invoke-direct {v1}, Lcom/tinder/d/a/hi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->r(Lcom/tinder/d/a/sj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/sj;->s(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 270
    new-instance v1, Lcom/tinder/d/a/dp;

    invoke-direct {v1}, Lcom/tinder/d/a/dp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->s(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/sj;->t(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 273
    new-instance v1, Lcom/tinder/d/a/do;

    invoke-direct {v1}, Lcom/tinder/d/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->t(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/sj;->u(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 276
    new-instance v1, Lcom/tinder/d/a/dn;

    invoke-direct {v1}, Lcom/tinder/d/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->u(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_14
    invoke-static {p1}, Lcom/tinder/d/a/sj;->v(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 279
    new-instance v1, Lcom/tinder/d/a/rx;

    invoke-direct {v1}, Lcom/tinder/d/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->v(Lcom/tinder/d/a/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_15
    invoke-static {p1}, Lcom/tinder/d/a/sj;->w(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 282
    new-instance v1, Lcom/tinder/d/a/nq;

    invoke-direct {v1}, Lcom/tinder/d/a/nq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sj;->w(Lcom/tinder/d/a/sj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_16
    new-instance v1, Lcom/tinder/d/a/sj$b;

    iget-object v2, p0, Lcom/tinder/d/a/sj$c;->a:Lcom/tinder/d/a/sj;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/sj$b;-><init>(Lcom/tinder/d/a/sj;Ljava/util/Map;)V

    return-object v1
.end method
