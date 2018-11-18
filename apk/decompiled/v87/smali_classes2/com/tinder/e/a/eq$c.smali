.class final Lcom/tinder/e/a/eq$c;
.super Ljava/lang/Object;
.source "FeedInteractEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/eq;
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
        "Lcom/tinder/e/a/eq$b;",
        "Lcom/tinder/e/a/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/eq;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/eq;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tinder/e/a/eq$c;->a:Lcom/tinder/e/a/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/eq;Lcom/tinder/e/a/eq$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/tinder/e/a/eq$c;-><init>(Lcom/tinder/e/a/eq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/tinder/e/a/eq;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/eq$c;->a(Lcom/tinder/e/a/eq;)Lcom/tinder/e/a/eq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/eq;)Lcom/tinder/e/a/eq$b;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-static {p1}, Lcom/tinder/e/a/eq;->a(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Lcom/tinder/e/a/f;

    invoke-direct {v1}, Lcom/tinder/e/a/f;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->a(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/eq;->b(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Lcom/tinder/e/a/g;

    invoke-direct {v1}, Lcom/tinder/e/a/g;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->b(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/eq;->c(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    new-instance v1, Lcom/tinder/e/a/i;

    invoke-direct {v1}, Lcom/tinder/e/a/i;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->c(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/eq;->d(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->d(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/eq;->e(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 248
    new-instance v1, Lcom/tinder/e/a/ap;

    invoke-direct {v1}, Lcom/tinder/e/a/ap;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->e(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/eq;->f(Lcom/tinder/e/a/eq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 251
    new-instance v1, Lcom/tinder/e/a/aq;

    invoke-direct {v1}, Lcom/tinder/e/a/aq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->f(Lcom/tinder/e/a/eq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/eq;->g(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 254
    new-instance v1, Lcom/tinder/e/a/dw;

    invoke-direct {v1}, Lcom/tinder/e/a/dw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->g(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/eq;->h(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 257
    new-instance v1, Lcom/tinder/e/a/dz;

    invoke-direct {v1}, Lcom/tinder/e/a/dz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->h(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/eq;->i(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 260
    new-instance v1, Lcom/tinder/e/a/er;

    invoke-direct {v1}, Lcom/tinder/e/a/er;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->i(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/eq;->j(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 263
    new-instance v1, Lcom/tinder/e/a/eu;

    invoke-direct {v1}, Lcom/tinder/e/a/eu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->j(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/eq;->k(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 266
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->k(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/eq;->l(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 269
    new-instance v1, Lcom/tinder/e/a/jg;

    invoke-direct {v1}, Lcom/tinder/e/a/jg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->l(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/eq;->m(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 272
    new-instance v1, Lcom/tinder/e/a/jh;

    invoke-direct {v1}, Lcom/tinder/e/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->m(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/eq;->n(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 275
    new-instance v1, Lcom/tinder/e/a/ji;

    invoke-direct {v1}, Lcom/tinder/e/a/ji;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->n(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/eq;->o(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 278
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->o(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/eq;->p(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 281
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->p(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/eq;->q(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 284
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->q(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/eq;->r(Lcom/tinder/e/a/eq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 287
    new-instance v1, Lcom/tinder/e/a/pz;

    invoke-direct {v1}, Lcom/tinder/e/a/pz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->r(Lcom/tinder/e/a/eq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/eq;->s(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 290
    new-instance v1, Lcom/tinder/e/a/qw;

    invoke-direct {v1}, Lcom/tinder/e/a/qw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->s(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/eq;->t(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 293
    new-instance v1, Lcom/tinder/e/a/qx;

    invoke-direct {v1}, Lcom/tinder/e/a/qx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->t(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/eq;->u(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 296
    new-instance v1, Lcom/tinder/e/a/qz;

    invoke-direct {v1}, Lcom/tinder/e/a/qz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->u(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_14
    invoke-static {p1}, Lcom/tinder/e/a/eq;->v(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 299
    new-instance v1, Lcom/tinder/e/a/ra;

    invoke-direct {v1}, Lcom/tinder/e/a/ra;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->v(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_15
    invoke-static {p1}, Lcom/tinder/e/a/eq;->w(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 302
    new-instance v1, Lcom/tinder/e/a/rh;

    invoke-direct {v1}, Lcom/tinder/e/a/rh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->w(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_16
    invoke-static {p1}, Lcom/tinder/e/a/eq;->x(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 305
    new-instance v1, Lcom/tinder/e/a/rj;

    invoke-direct {v1}, Lcom/tinder/e/a/rj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->x(Lcom/tinder/e/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_17
    invoke-static {p1}, Lcom/tinder/e/a/eq;->y(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 308
    new-instance v1, Lcom/tinder/e/a/rx;

    invoke-direct {v1}, Lcom/tinder/e/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->y(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_18
    invoke-static {p1}, Lcom/tinder/e/a/eq;->z(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 311
    new-instance v1, Lcom/tinder/e/a/qa;

    invoke-direct {v1}, Lcom/tinder/e/a/qa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/eq;->z(Lcom/tinder/e/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_19
    new-instance v1, Lcom/tinder/e/a/eq$b;

    iget-object v2, p0, Lcom/tinder/e/a/eq$c;->a:Lcom/tinder/e/a/eq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/eq$b;-><init>(Lcom/tinder/e/a/eq;Ljava/util/Map;)V

    return-object v1
.end method
