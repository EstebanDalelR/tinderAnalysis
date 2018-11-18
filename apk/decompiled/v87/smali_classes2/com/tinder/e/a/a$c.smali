.class final Lcom/tinder/e/a/a$c;
.super Ljava/lang/Object;
.source "AccountDeleteSurveyEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/a;
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
        "Lcom/tinder/e/a/a$b;",
        "Lcom/tinder/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/a;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/e/a/a$c;->a:Lcom/tinder/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/a;Lcom/tinder/e/a/a$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/tinder/e/a/a$c;-><init>(Lcom/tinder/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/a;)Lcom/tinder/e/a/a$b;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {p1}, Lcom/tinder/e/a/a;->a(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Lcom/tinder/e/a/bm;

    invoke-direct {v1}, Lcom/tinder/e/a/bm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->a(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/a;->b(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lcom/tinder/e/a/bn;

    invoke-direct {v1}, Lcom/tinder/e/a/bn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->b(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/a;->c(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Lcom/tinder/e/a/bo;

    invoke-direct {v1}, Lcom/tinder/e/a/bo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->c(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/a;->d(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/tinder/e/a/bp;

    invoke-direct {v1}, Lcom/tinder/e/a/bp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->d(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/a;->e(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Lcom/tinder/e/a/dc;

    invoke-direct {v1}, Lcom/tinder/e/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->e(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/a;->f(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    new-instance v1, Lcom/tinder/e/a/dr;

    invoke-direct {v1}, Lcom/tinder/e/a/dr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->f(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/a;->g(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v1, Lcom/tinder/e/a/ds;

    invoke-direct {v1}, Lcom/tinder/e/a/ds;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->g(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/a;->h(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 229
    new-instance v1, Lcom/tinder/e/a/dt;

    invoke-direct {v1}, Lcom/tinder/e/a/dt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->h(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/a;->i(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 232
    new-instance v1, Lcom/tinder/e/a/du;

    invoke-direct {v1}, Lcom/tinder/e/a/du;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->i(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/a;->j(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v1, Lcom/tinder/e/a/eh;

    invoke-direct {v1}, Lcom/tinder/e/a/eh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->j(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/a;->k(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 238
    new-instance v1, Lcom/tinder/e/a/ei;

    invoke-direct {v1}, Lcom/tinder/e/a/ei;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->k(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/a;->l(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 241
    new-instance v1, Lcom/tinder/e/a/ek;

    invoke-direct {v1}, Lcom/tinder/e/a/ek;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->l(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/a;->m(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 244
    new-instance v1, Lcom/tinder/e/a/el;

    invoke-direct {v1}, Lcom/tinder/e/a/el;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->m(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/a;->n(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 247
    new-instance v1, Lcom/tinder/e/a/fa;

    invoke-direct {v1}, Lcom/tinder/e/a/fa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->n(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/a;->o(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 250
    new-instance v1, Lcom/tinder/e/a/fh;

    invoke-direct {v1}, Lcom/tinder/e/a/fh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->o(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/a;->p(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    new-instance v1, Lcom/tinder/e/a/fi;

    invoke-direct {v1}, Lcom/tinder/e/a/fi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->p(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/a;->q(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 256
    new-instance v1, Lcom/tinder/e/a/fj;

    invoke-direct {v1}, Lcom/tinder/e/a/fj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->q(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/a;->r(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 259
    new-instance v1, Lcom/tinder/e/a/mu;

    invoke-direct {v1}, Lcom/tinder/e/a/mu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->r(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/a;->s(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 262
    new-instance v1, Lcom/tinder/e/a/mv;

    invoke-direct {v1}, Lcom/tinder/e/a/mv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->s(Lcom/tinder/e/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/a;->t(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 265
    new-instance v1, Lcom/tinder/e/a/oa;

    invoke-direct {v1}, Lcom/tinder/e/a/oa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->t(Lcom/tinder/e/a/a;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/a;->u(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 268
    new-instance v1, Lcom/tinder/e/a/ob;

    invoke-direct {v1}, Lcom/tinder/e/a/ob;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->u(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_14
    invoke-static {p1}, Lcom/tinder/e/a/a;->v(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 271
    new-instance v1, Lcom/tinder/e/a/oc;

    invoke-direct {v1}, Lcom/tinder/e/a/oc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/a;->v(Lcom/tinder/e/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_15
    new-instance v1, Lcom/tinder/e/a/a$b;

    iget-object v2, p0, Lcom/tinder/e/a/a$c;->a:Lcom/tinder/e/a/a;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/a$b;-><init>(Lcom/tinder/e/a/a;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/tinder/e/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/a$c;->a(Lcom/tinder/e/a/a;)Lcom/tinder/e/a/a$b;

    move-result-object v0

    return-object v0
.end method
