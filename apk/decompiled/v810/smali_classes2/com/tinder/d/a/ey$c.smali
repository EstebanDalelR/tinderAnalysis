.class final Lcom/tinder/d/a/ey$c;
.super Ljava/lang/Object;
.source "FeedViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ey;
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
        "Lcom/tinder/d/a/ey$b;",
        "Lcom/tinder/d/a/ey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ey;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ey;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tinder/d/a/ey$c;->a:Lcom/tinder/d/a/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ey;Lcom/tinder/d/a/ey$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ey$c;-><init>(Lcom/tinder/d/a/ey;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 217
    check-cast p1, Lcom/tinder/d/a/ey;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ey$c;->a(Lcom/tinder/d/a/ey;)Lcom/tinder/d/a/ey$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ey;)Lcom/tinder/d/a/ey$b;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p1}, Lcom/tinder/d/a/ey;->a(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Lcom/tinder/d/a/f;

    invoke-direct {v1}, Lcom/tinder/d/a/f;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->a(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ey;->b(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Lcom/tinder/d/a/g;

    invoke-direct {v1}, Lcom/tinder/d/a/g;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->b(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ey;->c(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Lcom/tinder/d/a/i;

    invoke-direct {v1}, Lcom/tinder/d/a/i;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->c(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ey;->d(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->d(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ey;->e(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    new-instance v1, Lcom/tinder/d/a/aq;

    invoke-direct {v1}, Lcom/tinder/d/a/aq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->e(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ey;->f(Lcom/tinder/d/a/ey;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 237
    new-instance v1, Lcom/tinder/d/a/ar;

    invoke-direct {v1}, Lcom/tinder/d/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->f(Lcom/tinder/d/a/ey;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ey;->g(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 240
    new-instance v1, Lcom/tinder/d/a/dx;

    invoke-direct {v1}, Lcom/tinder/d/a/dx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->g(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ey;->h(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 243
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->h(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/ey;->i(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 246
    new-instance v1, Lcom/tinder/d/a/es;

    invoke-direct {v1}, Lcom/tinder/d/a/es;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->i(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/ey;->j(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 249
    new-instance v1, Lcom/tinder/d/a/ev;

    invoke-direct {v1}, Lcom/tinder/d/a/ev;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->j(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/ey;->k(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 252
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->k(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/ey;->l(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 255
    new-instance v1, Lcom/tinder/d/a/jj;

    invoke-direct {v1}, Lcom/tinder/d/a/jj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->l(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/ey;->m(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 258
    new-instance v1, Lcom/tinder/d/a/jk;

    invoke-direct {v1}, Lcom/tinder/d/a/jk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->m(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/ey;->n(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 261
    new-instance v1, Lcom/tinder/d/a/jl;

    invoke-direct {v1}, Lcom/tinder/d/a/jl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->n(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/ey;->o(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 264
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->o(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/ey;->p(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 267
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->p(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/ey;->q(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 270
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->q(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/ey;->r(Lcom/tinder/d/a/ey;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 273
    new-instance v1, Lcom/tinder/d/a/qt;

    invoke-direct {v1}, Lcom/tinder/d/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->r(Lcom/tinder/d/a/ey;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/ey;->s(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 276
    new-instance v1, Lcom/tinder/d/a/rq;

    invoke-direct {v1}, Lcom/tinder/d/a/rq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->s(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/ey;->t(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 279
    new-instance v1, Lcom/tinder/d/a/rr;

    invoke-direct {v1}, Lcom/tinder/d/a/rr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->t(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/ey;->u(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 282
    new-instance v1, Lcom/tinder/d/a/rt;

    invoke-direct {v1}, Lcom/tinder/d/a/rt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->u(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_14
    invoke-static {p1}, Lcom/tinder/d/a/ey;->v(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 285
    new-instance v1, Lcom/tinder/d/a/ru;

    invoke-direct {v1}, Lcom/tinder/d/a/ru;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->v(Lcom/tinder/d/a/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_15
    invoke-static {p1}, Lcom/tinder/d/a/ey;->w(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 288
    new-instance v1, Lcom/tinder/d/a/sb;

    invoke-direct {v1}, Lcom/tinder/d/a/sb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->w(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_16
    invoke-static {p1}, Lcom/tinder/d/a/ey;->x(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 291
    new-instance v1, Lcom/tinder/d/a/sd;

    invoke-direct {v1}, Lcom/tinder/d/a/sd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ey;->x(Lcom/tinder/d/a/ey;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_17
    new-instance v1, Lcom/tinder/d/a/ey$b;

    iget-object v2, p0, Lcom/tinder/d/a/ey$c;->a:Lcom/tinder/d/a/ey;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ey$b;-><init>(Lcom/tinder/d/a/ey;Ljava/util/Map;)V

    return-object v1
.end method
