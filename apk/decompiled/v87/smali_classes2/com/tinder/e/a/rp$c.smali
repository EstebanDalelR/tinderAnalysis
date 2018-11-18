.class final Lcom/tinder/e/a/rp$c;
.super Ljava/lang/Object;
.source "TinderPlusPurchaseEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/e/a/di",
        "<",
        "Lcom/tinder/e/a/rp$b;",
        "Lcom/tinder/e/a/rp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/rp;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/rp;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tinder/e/a/rp$c;->a:Lcom/tinder/e/a/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/rp;Lcom/tinder/e/a/rp$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tinder/e/a/rp$c;-><init>(Lcom/tinder/e/a/rp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lcom/tinder/e/a/rp;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/rp$c;->a(Lcom/tinder/e/a/rp;)Lcom/tinder/e/a/rp$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/rp;)Lcom/tinder/e/a/rp$b;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {p1}, Lcom/tinder/e/a/rp;->a(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->a(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/rp;->b(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->b(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/rp;->c(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 222
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->c(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/rp;->d(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->d(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/rp;->e(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 228
    new-instance v1, Lcom/tinder/e/a/lx;

    invoke-direct {v1}, Lcom/tinder/e/a/lx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->e(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/rp;->f(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 231
    new-instance v1, Lcom/tinder/e/a/ma;

    invoke-direct {v1}, Lcom/tinder/e/a/ma;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->f(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/rp;->g(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 234
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->g(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/rp;->h(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 237
    new-instance v1, Lcom/tinder/e/a/pg;

    invoke-direct {v1}, Lcom/tinder/e/a/pg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->h(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/rp;->i(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 240
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->i(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/rp;->j(Lcom/tinder/e/a/rp;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 243
    new-instance v1, Lcom/tinder/e/a/rz;

    invoke-direct {v1}, Lcom/tinder/e/a/rz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->j(Lcom/tinder/e/a/rp;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/rp;->k(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 246
    new-instance v1, Lcom/tinder/e/a/rc;

    invoke-direct {v1}, Lcom/tinder/e/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->k(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/rp;->l(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 249
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->l(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/rp;->m(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 252
    new-instance v1, Lcom/tinder/e/a/eo;

    invoke-direct {v1}, Lcom/tinder/e/a/eo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->m(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/rp;->n(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 255
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->n(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/rp;->o(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 258
    new-instance v1, Lcom/tinder/e/a/ly;

    invoke-direct {v1}, Lcom/tinder/e/a/ly;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->o(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/rp;->p(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 261
    new-instance v1, Lcom/tinder/e/a/ml;

    invoke-direct {v1}, Lcom/tinder/e/a/ml;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->p(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/rp;->q(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 264
    new-instance v1, Lcom/tinder/e/a/hg;

    invoke-direct {v1}, Lcom/tinder/e/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->q(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/rp;->r(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 267
    new-instance v1, Lcom/tinder/e/a/hh;

    invoke-direct {v1}, Lcom/tinder/e/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->r(Lcom/tinder/e/a/rp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/rp;->s(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 270
    new-instance v1, Lcom/tinder/e/a/do;

    invoke-direct {v1}, Lcom/tinder/e/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->s(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/rp;->t(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 273
    new-instance v1, Lcom/tinder/e/a/dn;

    invoke-direct {v1}, Lcom/tinder/e/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->t(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/rp;->u(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 276
    new-instance v1, Lcom/tinder/e/a/dm;

    invoke-direct {v1}, Lcom/tinder/e/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->u(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_14
    invoke-static {p1}, Lcom/tinder/e/a/rp;->v(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 279
    new-instance v1, Lcom/tinder/e/a/rd;

    invoke-direct {v1}, Lcom/tinder/e/a/rd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->v(Lcom/tinder/e/a/rp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_15
    invoke-static {p1}, Lcom/tinder/e/a/rp;->w(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 282
    new-instance v1, Lcom/tinder/e/a/nj;

    invoke-direct {v1}, Lcom/tinder/e/a/nj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rp;->w(Lcom/tinder/e/a/rp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_16
    new-instance v1, Lcom/tinder/e/a/rp$b;

    iget-object v2, p0, Lcom/tinder/e/a/rp$c;->a:Lcom/tinder/e/a/rp;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/rp$b;-><init>(Lcom/tinder/e/a/rp;Ljava/util/Map;)V

    return-object v1
.end method
