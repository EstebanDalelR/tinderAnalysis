.class final Lcom/tinder/d/a/sk$c;
.super Ljava/lang/Object;
.source "TinderPlusRestoreEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sk;
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
        "Lcom/tinder/d/a/sk$b;",
        "Lcom/tinder/d/a/sk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/sk;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/sk;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/d/a/sk$c;->a:Lcom/tinder/d/a/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sk;Lcom/tinder/d/a/sk$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/tinder/d/a/sk$c;-><init>(Lcom/tinder/d/a/sk;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/tinder/d/a/sk;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/sk$c;->a(Lcom/tinder/d/a/sk;)Lcom/tinder/d/a/sk$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/sk;)Lcom/tinder/d/a/sk$b;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {p1}, Lcom/tinder/d/a/sk;->a(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lcom/tinder/d/a/at;

    invoke-direct {v1}, Lcom/tinder/d/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->a(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/sk;->b(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->b(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/sk;->c(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v1, Lcom/tinder/d/a/dp;

    invoke-direct {v1}, Lcom/tinder/d/a/dp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->c(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/sk;->d(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v1, Lcom/tinder/d/a/do;

    invoke-direct {v1}, Lcom/tinder/d/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->d(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/sk;->e(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 193
    new-instance v1, Lcom/tinder/d/a/dn;

    invoke-direct {v1}, Lcom/tinder/d/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->e(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/sk;->f(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 196
    new-instance v1, Lcom/tinder/d/a/ep;

    invoke-direct {v1}, Lcom/tinder/d/a/ep;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->f(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/sk;->g(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 199
    new-instance v1, Lcom/tinder/d/a/hh;

    invoke-direct {v1}, Lcom/tinder/d/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->g(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/sk;->h(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 202
    new-instance v1, Lcom/tinder/d/a/hi;

    invoke-direct {v1}, Lcom/tinder/d/a/hi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->h(Lcom/tinder/d/a/sk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/sk;->i(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 205
    new-instance v1, Lcom/tinder/d/a/lz;

    invoke-direct {v1}, Lcom/tinder/d/a/lz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->i(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/sk;->j(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 208
    new-instance v1, Lcom/tinder/d/a/ma;

    invoke-direct {v1}, Lcom/tinder/d/a/ma;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->j(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/sk;->k(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 211
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->k(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/sk;->l(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 214
    new-instance v1, Lcom/tinder/d/a/nq;

    invoke-direct {v1}, Lcom/tinder/d/a/nq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->l(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/sk;->m(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 217
    new-instance v1, Lcom/tinder/d/a/pz;

    invoke-direct {v1}, Lcom/tinder/d/a/pz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->m(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/sk;->n(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 220
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->n(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/sk;->o(Lcom/tinder/d/a/sk;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 223
    new-instance v1, Lcom/tinder/d/a/rb;

    invoke-direct {v1}, Lcom/tinder/d/a/rb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->o(Lcom/tinder/d/a/sk;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/sk;->p(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 226
    new-instance v1, Lcom/tinder/d/a/rn;

    invoke-direct {v1}, Lcom/tinder/d/a/rn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->p(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/sk;->q(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 229
    new-instance v1, Lcom/tinder/d/a/rw;

    invoke-direct {v1}, Lcom/tinder/d/a/rw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->q(Lcom/tinder/d/a/sk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/sk;->r(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 232
    new-instance v1, Lcom/tinder/d/a/rx;

    invoke-direct {v1}, Lcom/tinder/d/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sk;->r(Lcom/tinder/d/a/sk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_11
    new-instance v1, Lcom/tinder/d/a/sk$b;

    iget-object v2, p0, Lcom/tinder/d/a/sk$c;->a:Lcom/tinder/d/a/sk;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/sk$b;-><init>(Lcom/tinder/d/a/sk;Ljava/util/Map;)V

    return-object v1
.end method
