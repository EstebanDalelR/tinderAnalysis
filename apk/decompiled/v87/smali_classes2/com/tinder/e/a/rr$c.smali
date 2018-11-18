.class final Lcom/tinder/e/a/rr$c;
.super Ljava/lang/Object;
.source "TinderPlusSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/rr;
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
        "Lcom/tinder/e/a/rr$b;",
        "Lcom/tinder/e/a/rr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/rr;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/rr;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tinder/e/a/rr$c;->a:Lcom/tinder/e/a/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/rr;Lcom/tinder/e/a/rr$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tinder/e/a/rr$c;-><init>(Lcom/tinder/e/a/rr;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/tinder/e/a/rr;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/rr$c;->a(Lcom/tinder/e/a/rr;)Lcom/tinder/e/a/rr$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/rr;)Lcom/tinder/e/a/rr$b;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/tinder/e/a/rr;->a(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->a(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/rr;->b(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->b(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/rr;->c(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v1, Lcom/tinder/e/a/do;

    invoke-direct {v1}, Lcom/tinder/e/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->c(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/rr;->d(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v1, Lcom/tinder/e/a/dn;

    invoke-direct {v1}, Lcom/tinder/e/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->d(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/rr;->e(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 214
    new-instance v1, Lcom/tinder/e/a/dm;

    invoke-direct {v1}, Lcom/tinder/e/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->e(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/rr;->f(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    new-instance v1, Lcom/tinder/e/a/eo;

    invoke-direct {v1}, Lcom/tinder/e/a/eo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->f(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/rr;->g(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 220
    new-instance v1, Lcom/tinder/e/a/hg;

    invoke-direct {v1}, Lcom/tinder/e/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->g(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/rr;->h(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v1, Lcom/tinder/e/a/hh;

    invoke-direct {v1}, Lcom/tinder/e/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->h(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/rr;->i(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 226
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->i(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/rr;->j(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Lcom/tinder/e/a/lw;

    invoke-direct {v1}, Lcom/tinder/e/a/lw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->j(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/rr;->k(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 232
    new-instance v1, Lcom/tinder/e/a/lx;

    invoke-direct {v1}, Lcom/tinder/e/a/lx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->k(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/rr;->l(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 235
    new-instance v1, Lcom/tinder/e/a/ly;

    invoke-direct {v1}, Lcom/tinder/e/a/ly;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->l(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/rr;->m(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 238
    new-instance v1, Lcom/tinder/e/a/ma;

    invoke-direct {v1}, Lcom/tinder/e/a/ma;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->m(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/rr;->n(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 241
    new-instance v1, Lcom/tinder/e/a/ml;

    invoke-direct {v1}, Lcom/tinder/e/a/ml;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->n(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/rr;->o(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 244
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->o(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/rr;->p(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 247
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->p(Lcom/tinder/e/a/rr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/rr;->q(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 250
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->q(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/rr;->r(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 253
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->r(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/rr;->s(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 256
    new-instance v1, Lcom/tinder/e/a/rc;

    invoke-direct {v1}, Lcom/tinder/e/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->s(Lcom/tinder/e/a/rr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/rr;->t(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 259
    new-instance v1, Lcom/tinder/e/a/rd;

    invoke-direct {v1}, Lcom/tinder/e/a/rd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->t(Lcom/tinder/e/a/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/rr;->u(Lcom/tinder/e/a/rr;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 262
    new-instance v1, Lcom/tinder/e/a/rz;

    invoke-direct {v1}, Lcom/tinder/e/a/rz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rr;->u(Lcom/tinder/e/a/rr;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_14
    new-instance v1, Lcom/tinder/e/a/rr$b;

    iget-object v2, p0, Lcom/tinder/e/a/rr$c;->a:Lcom/tinder/e/a/rr;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/rr$b;-><init>(Lcom/tinder/e/a/rr;Ljava/util/Map;)V

    return-object v1
.end method
