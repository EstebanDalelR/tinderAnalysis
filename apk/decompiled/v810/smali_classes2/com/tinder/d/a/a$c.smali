.class final Lcom/tinder/d/a/a$c;
.super Ljava/lang/Object;
.source "AccountDeleteSurveyEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/a;
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
        "Lcom/tinder/d/a/a$b;",
        "Lcom/tinder/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/a;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/d/a/a$c;->a:Lcom/tinder/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/a;Lcom/tinder/d/a/a$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/tinder/d/a/a$c;-><init>(Lcom/tinder/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/a;)Lcom/tinder/d/a/a$b;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {p1}, Lcom/tinder/d/a/a;->a(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Lcom/tinder/d/a/bn;

    invoke-direct {v1}, Lcom/tinder/d/a/bn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->a(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/a;->b(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lcom/tinder/d/a/bo;

    invoke-direct {v1}, Lcom/tinder/d/a/bo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->b(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/a;->c(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Lcom/tinder/d/a/bp;

    invoke-direct {v1}, Lcom/tinder/d/a/bp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->c(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/a;->d(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/tinder/d/a/bq;

    invoke-direct {v1}, Lcom/tinder/d/a/bq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->d(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/a;->e(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Lcom/tinder/d/a/dd;

    invoke-direct {v1}, Lcom/tinder/d/a/dd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->e(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/a;->f(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    new-instance v1, Lcom/tinder/d/a/ds;

    invoke-direct {v1}, Lcom/tinder/d/a/ds;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->f(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/a;->g(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v1, Lcom/tinder/d/a/dt;

    invoke-direct {v1}, Lcom/tinder/d/a/dt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->g(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/a;->h(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 229
    new-instance v1, Lcom/tinder/d/a/du;

    invoke-direct {v1}, Lcom/tinder/d/a/du;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->h(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/a;->i(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 232
    new-instance v1, Lcom/tinder/d/a/dv;

    invoke-direct {v1}, Lcom/tinder/d/a/dv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->i(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/a;->j(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v1, Lcom/tinder/d/a/ei;

    invoke-direct {v1}, Lcom/tinder/d/a/ei;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->j(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/a;->k(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 238
    new-instance v1, Lcom/tinder/d/a/ej;

    invoke-direct {v1}, Lcom/tinder/d/a/ej;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->k(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/a;->l(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 241
    new-instance v1, Lcom/tinder/d/a/el;

    invoke-direct {v1}, Lcom/tinder/d/a/el;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->l(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/a;->m(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 244
    new-instance v1, Lcom/tinder/d/a/em;

    invoke-direct {v1}, Lcom/tinder/d/a/em;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->m(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/a;->n(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 247
    new-instance v1, Lcom/tinder/d/a/fb;

    invoke-direct {v1}, Lcom/tinder/d/a/fb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->n(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/a;->o(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 250
    new-instance v1, Lcom/tinder/d/a/fi;

    invoke-direct {v1}, Lcom/tinder/d/a/fi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->o(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/a;->p(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    new-instance v1, Lcom/tinder/d/a/fj;

    invoke-direct {v1}, Lcom/tinder/d/a/fj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->p(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/a;->q(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 256
    new-instance v1, Lcom/tinder/d/a/fk;

    invoke-direct {v1}, Lcom/tinder/d/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->q(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/a;->r(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 259
    new-instance v1, Lcom/tinder/d/a/my;

    invoke-direct {v1}, Lcom/tinder/d/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->r(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/a;->s(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 262
    new-instance v1, Lcom/tinder/d/a/mz;

    invoke-direct {v1}, Lcom/tinder/d/a/mz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->s(Lcom/tinder/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/a;->t(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 265
    new-instance v1, Lcom/tinder/d/a/oh;

    invoke-direct {v1}, Lcom/tinder/d/a/oh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->t(Lcom/tinder/d/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/a;->u(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 268
    new-instance v1, Lcom/tinder/d/a/oi;

    invoke-direct {v1}, Lcom/tinder/d/a/oi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->u(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_14
    invoke-static {p1}, Lcom/tinder/d/a/a;->v(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 271
    new-instance v1, Lcom/tinder/d/a/oj;

    invoke-direct {v1}, Lcom/tinder/d/a/oj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/a;->v(Lcom/tinder/d/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_15
    new-instance v1, Lcom/tinder/d/a/a$b;

    iget-object v2, p0, Lcom/tinder/d/a/a$c;->a:Lcom/tinder/d/a/a;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/a$b;-><init>(Lcom/tinder/d/a/a;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/tinder/d/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/a$c;->a(Lcom/tinder/d/a/a;)Lcom/tinder/d/a/a$b;

    move-result-object v0

    return-object v0
.end method
