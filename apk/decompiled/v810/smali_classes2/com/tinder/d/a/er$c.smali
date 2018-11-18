.class final Lcom/tinder/d/a/er$c;
.super Ljava/lang/Object;
.source "FeedInteractEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/er;
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
        "Lcom/tinder/d/a/er$b;",
        "Lcom/tinder/d/a/er;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/er;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/er;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tinder/d/a/er$c;->a:Lcom/tinder/d/a/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/er;Lcom/tinder/d/a/er$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/tinder/d/a/er$c;-><init>(Lcom/tinder/d/a/er;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/tinder/d/a/er;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/er$c;->a(Lcom/tinder/d/a/er;)Lcom/tinder/d/a/er$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/er;)Lcom/tinder/d/a/er$b;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-static {p1}, Lcom/tinder/d/a/er;->a(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Lcom/tinder/d/a/f;

    invoke-direct {v1}, Lcom/tinder/d/a/f;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->a(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/er;->b(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Lcom/tinder/d/a/g;

    invoke-direct {v1}, Lcom/tinder/d/a/g;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->b(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/er;->c(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    new-instance v1, Lcom/tinder/d/a/i;

    invoke-direct {v1}, Lcom/tinder/d/a/i;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->c(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/er;->d(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->d(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/er;->e(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 248
    new-instance v1, Lcom/tinder/d/a/aq;

    invoke-direct {v1}, Lcom/tinder/d/a/aq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->e(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/er;->f(Lcom/tinder/d/a/er;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 251
    new-instance v1, Lcom/tinder/d/a/ar;

    invoke-direct {v1}, Lcom/tinder/d/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->f(Lcom/tinder/d/a/er;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/er;->g(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 254
    new-instance v1, Lcom/tinder/d/a/dx;

    invoke-direct {v1}, Lcom/tinder/d/a/dx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->g(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/er;->h(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 257
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->h(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/er;->i(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 260
    new-instance v1, Lcom/tinder/d/a/es;

    invoke-direct {v1}, Lcom/tinder/d/a/es;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->i(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/er;->j(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 263
    new-instance v1, Lcom/tinder/d/a/ev;

    invoke-direct {v1}, Lcom/tinder/d/a/ev;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->j(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/er;->k(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 266
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->k(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/er;->l(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 269
    new-instance v1, Lcom/tinder/d/a/jj;

    invoke-direct {v1}, Lcom/tinder/d/a/jj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->l(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/er;->m(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 272
    new-instance v1, Lcom/tinder/d/a/jk;

    invoke-direct {v1}, Lcom/tinder/d/a/jk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->m(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/er;->n(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 275
    new-instance v1, Lcom/tinder/d/a/jl;

    invoke-direct {v1}, Lcom/tinder/d/a/jl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->n(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/er;->o(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 278
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->o(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/er;->p(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 281
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->p(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/er;->q(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 284
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->q(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/er;->r(Lcom/tinder/d/a/er;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 287
    new-instance v1, Lcom/tinder/d/a/qt;

    invoke-direct {v1}, Lcom/tinder/d/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->r(Lcom/tinder/d/a/er;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/er;->s(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 290
    new-instance v1, Lcom/tinder/d/a/rq;

    invoke-direct {v1}, Lcom/tinder/d/a/rq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->s(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/er;->t(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 293
    new-instance v1, Lcom/tinder/d/a/rr;

    invoke-direct {v1}, Lcom/tinder/d/a/rr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->t(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/er;->u(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 296
    new-instance v1, Lcom/tinder/d/a/rt;

    invoke-direct {v1}, Lcom/tinder/d/a/rt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->u(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_14
    invoke-static {p1}, Lcom/tinder/d/a/er;->v(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 299
    new-instance v1, Lcom/tinder/d/a/ru;

    invoke-direct {v1}, Lcom/tinder/d/a/ru;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->v(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_15
    invoke-static {p1}, Lcom/tinder/d/a/er;->w(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 302
    new-instance v1, Lcom/tinder/d/a/sb;

    invoke-direct {v1}, Lcom/tinder/d/a/sb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->w(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_16
    invoke-static {p1}, Lcom/tinder/d/a/er;->x(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 305
    new-instance v1, Lcom/tinder/d/a/sd;

    invoke-direct {v1}, Lcom/tinder/d/a/sd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->x(Lcom/tinder/d/a/er;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_17
    invoke-static {p1}, Lcom/tinder/d/a/er;->y(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 308
    new-instance v1, Lcom/tinder/d/a/sv;

    invoke-direct {v1}, Lcom/tinder/d/a/sv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->y(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_18
    invoke-static {p1}, Lcom/tinder/d/a/er;->z(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 311
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/er;->z(Lcom/tinder/d/a/er;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_19
    new-instance v1, Lcom/tinder/d/a/er$b;

    iget-object v2, p0, Lcom/tinder/d/a/er$c;->a:Lcom/tinder/d/a/er;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/er$b;-><init>(Lcom/tinder/d/a/er;Ljava/util/Map;)V

    return-object v1
.end method
