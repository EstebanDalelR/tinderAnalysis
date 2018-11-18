.class final Lcom/tinder/e/a/ex$c;
.super Ljava/lang/Object;
.source "FeedViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ex;
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
        "Lcom/tinder/e/a/ex$b;",
        "Lcom/tinder/e/a/ex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ex;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ex;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tinder/e/a/ex$c;->a:Lcom/tinder/e/a/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ex;Lcom/tinder/e/a/ex$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ex$c;-><init>(Lcom/tinder/e/a/ex;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 217
    check-cast p1, Lcom/tinder/e/a/ex;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ex$c;->a(Lcom/tinder/e/a/ex;)Lcom/tinder/e/a/ex$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ex;)Lcom/tinder/e/a/ex$b;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p1}, Lcom/tinder/e/a/ex;->a(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Lcom/tinder/e/a/f;

    invoke-direct {v1}, Lcom/tinder/e/a/f;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->a(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ex;->b(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Lcom/tinder/e/a/g;

    invoke-direct {v1}, Lcom/tinder/e/a/g;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->b(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ex;->c(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Lcom/tinder/e/a/i;

    invoke-direct {v1}, Lcom/tinder/e/a/i;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->c(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ex;->d(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->d(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ex;->e(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    new-instance v1, Lcom/tinder/e/a/ap;

    invoke-direct {v1}, Lcom/tinder/e/a/ap;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->e(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ex;->f(Lcom/tinder/e/a/ex;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 237
    new-instance v1, Lcom/tinder/e/a/aq;

    invoke-direct {v1}, Lcom/tinder/e/a/aq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->f(Lcom/tinder/e/a/ex;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ex;->g(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 240
    new-instance v1, Lcom/tinder/e/a/dw;

    invoke-direct {v1}, Lcom/tinder/e/a/dw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->g(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ex;->h(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 243
    new-instance v1, Lcom/tinder/e/a/dz;

    invoke-direct {v1}, Lcom/tinder/e/a/dz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->h(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ex;->i(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 246
    new-instance v1, Lcom/tinder/e/a/er;

    invoke-direct {v1}, Lcom/tinder/e/a/er;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->i(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ex;->j(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 249
    new-instance v1, Lcom/tinder/e/a/eu;

    invoke-direct {v1}, Lcom/tinder/e/a/eu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->j(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ex;->k(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 252
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->k(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ex;->l(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 255
    new-instance v1, Lcom/tinder/e/a/jg;

    invoke-direct {v1}, Lcom/tinder/e/a/jg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->l(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/ex;->m(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 258
    new-instance v1, Lcom/tinder/e/a/jh;

    invoke-direct {v1}, Lcom/tinder/e/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->m(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/ex;->n(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 261
    new-instance v1, Lcom/tinder/e/a/ji;

    invoke-direct {v1}, Lcom/tinder/e/a/ji;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->n(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/ex;->o(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 264
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->o(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/ex;->p(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 267
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->p(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/ex;->q(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 270
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->q(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/ex;->r(Lcom/tinder/e/a/ex;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 273
    new-instance v1, Lcom/tinder/e/a/pz;

    invoke-direct {v1}, Lcom/tinder/e/a/pz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->r(Lcom/tinder/e/a/ex;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/ex;->s(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 276
    new-instance v1, Lcom/tinder/e/a/qw;

    invoke-direct {v1}, Lcom/tinder/e/a/qw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->s(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/ex;->t(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 279
    new-instance v1, Lcom/tinder/e/a/qx;

    invoke-direct {v1}, Lcom/tinder/e/a/qx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->t(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/ex;->u(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 282
    new-instance v1, Lcom/tinder/e/a/qz;

    invoke-direct {v1}, Lcom/tinder/e/a/qz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->u(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_14
    invoke-static {p1}, Lcom/tinder/e/a/ex;->v(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 285
    new-instance v1, Lcom/tinder/e/a/ra;

    invoke-direct {v1}, Lcom/tinder/e/a/ra;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->v(Lcom/tinder/e/a/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_15
    invoke-static {p1}, Lcom/tinder/e/a/ex;->w(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 288
    new-instance v1, Lcom/tinder/e/a/rh;

    invoke-direct {v1}, Lcom/tinder/e/a/rh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->w(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_16
    invoke-static {p1}, Lcom/tinder/e/a/ex;->x(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 291
    new-instance v1, Lcom/tinder/e/a/rj;

    invoke-direct {v1}, Lcom/tinder/e/a/rj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ex;->x(Lcom/tinder/e/a/ex;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_17
    new-instance v1, Lcom/tinder/e/a/ex$b;

    iget-object v2, p0, Lcom/tinder/e/a/ex$c;->a:Lcom/tinder/e/a/ex;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ex$b;-><init>(Lcom/tinder/e/a/ex;Ljava/util/Map;)V

    return-object v1
.end method
