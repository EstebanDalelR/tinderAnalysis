.class final Lcom/tinder/d/a/sl$c;
.super Ljava/lang/Object;
.source "TinderPlusSelectEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sl;
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
        "Lcom/tinder/d/a/sl$b;",
        "Lcom/tinder/d/a/sl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/sl;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/sl;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tinder/d/a/sl$c;->a:Lcom/tinder/d/a/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sl;Lcom/tinder/d/a/sl$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tinder/d/a/sl$c;-><init>(Lcom/tinder/d/a/sl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/tinder/d/a/sl;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/sl$c;->a(Lcom/tinder/d/a/sl;)Lcom/tinder/d/a/sl$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/sl;)Lcom/tinder/d/a/sl$b;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/tinder/d/a/sl;->a(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Lcom/tinder/d/a/at;

    invoke-direct {v1}, Lcom/tinder/d/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->a(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/sl;->b(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->b(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/sl;->c(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v1, Lcom/tinder/d/a/dp;

    invoke-direct {v1}, Lcom/tinder/d/a/dp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->c(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/sl;->d(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v1, Lcom/tinder/d/a/do;

    invoke-direct {v1}, Lcom/tinder/d/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->d(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/sl;->e(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 214
    new-instance v1, Lcom/tinder/d/a/dn;

    invoke-direct {v1}, Lcom/tinder/d/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->e(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/sl;->f(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    new-instance v1, Lcom/tinder/d/a/ep;

    invoke-direct {v1}, Lcom/tinder/d/a/ep;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->f(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/sl;->g(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 220
    new-instance v1, Lcom/tinder/d/a/hh;

    invoke-direct {v1}, Lcom/tinder/d/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->g(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/sl;->h(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v1, Lcom/tinder/d/a/hi;

    invoke-direct {v1}, Lcom/tinder/d/a/hi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->h(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/sl;->i(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 226
    new-instance v1, Lcom/tinder/d/a/it;

    invoke-direct {v1}, Lcom/tinder/d/a/it;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->i(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/sl;->j(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Lcom/tinder/d/a/lz;

    invoke-direct {v1}, Lcom/tinder/d/a/lz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->j(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/sl;->k(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 232
    new-instance v1, Lcom/tinder/d/a/ma;

    invoke-direct {v1}, Lcom/tinder/d/a/ma;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->k(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/sl;->l(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 235
    new-instance v1, Lcom/tinder/d/a/mb;

    invoke-direct {v1}, Lcom/tinder/d/a/mb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->l(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/sl;->m(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 238
    new-instance v1, Lcom/tinder/d/a/md;

    invoke-direct {v1}, Lcom/tinder/d/a/md;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->m(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/sl;->n(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 241
    new-instance v1, Lcom/tinder/d/a/mp;

    invoke-direct {v1}, Lcom/tinder/d/a/mp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->n(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/sl;->o(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 244
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->o(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/sl;->p(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 247
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->p(Lcom/tinder/d/a/sl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/sl;->q(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 250
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->q(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/sl;->r(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 253
    new-instance v1, Lcom/tinder/d/a/rn;

    invoke-direct {v1}, Lcom/tinder/d/a/rn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->r(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/sl;->s(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 256
    new-instance v1, Lcom/tinder/d/a/rw;

    invoke-direct {v1}, Lcom/tinder/d/a/rw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->s(Lcom/tinder/d/a/sl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/sl;->t(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 259
    new-instance v1, Lcom/tinder/d/a/rx;

    invoke-direct {v1}, Lcom/tinder/d/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->t(Lcom/tinder/d/a/sl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/sl;->u(Lcom/tinder/d/a/sl;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 262
    new-instance v1, Lcom/tinder/d/a/sx;

    invoke-direct {v1}, Lcom/tinder/d/a/sx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sl;->u(Lcom/tinder/d/a/sl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_14
    new-instance v1, Lcom/tinder/d/a/sl$b;

    iget-object v2, p0, Lcom/tinder/d/a/sl$c;->a:Lcom/tinder/d/a/sl;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/sl$b;-><init>(Lcom/tinder/d/a/sl;Ljava/util/Map;)V

    return-object v1
.end method
