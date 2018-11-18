.class final Lcom/tinder/e/a/rq$c;
.super Ljava/lang/Object;
.source "TinderPlusRestoreEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/rq;
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
        "Lcom/tinder/e/a/rq$b;",
        "Lcom/tinder/e/a/rq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/rq;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/rq;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/e/a/rq$c;->a:Lcom/tinder/e/a/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/rq;Lcom/tinder/e/a/rq$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/tinder/e/a/rq$c;-><init>(Lcom/tinder/e/a/rq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/tinder/e/a/rq;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/rq$c;->a(Lcom/tinder/e/a/rq;)Lcom/tinder/e/a/rq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/rq;)Lcom/tinder/e/a/rq$b;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {p1}, Lcom/tinder/e/a/rq;->a(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->a(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/rq;->b(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->b(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/rq;->c(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v1, Lcom/tinder/e/a/do;

    invoke-direct {v1}, Lcom/tinder/e/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->c(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/rq;->d(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v1, Lcom/tinder/e/a/dn;

    invoke-direct {v1}, Lcom/tinder/e/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->d(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/rq;->e(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 193
    new-instance v1, Lcom/tinder/e/a/dm;

    invoke-direct {v1}, Lcom/tinder/e/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->e(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/rq;->f(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 196
    new-instance v1, Lcom/tinder/e/a/eo;

    invoke-direct {v1}, Lcom/tinder/e/a/eo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->f(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/rq;->g(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 199
    new-instance v1, Lcom/tinder/e/a/hg;

    invoke-direct {v1}, Lcom/tinder/e/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->g(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/rq;->h(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 202
    new-instance v1, Lcom/tinder/e/a/hh;

    invoke-direct {v1}, Lcom/tinder/e/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->h(Lcom/tinder/e/a/rq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/rq;->i(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 205
    new-instance v1, Lcom/tinder/e/a/lw;

    invoke-direct {v1}, Lcom/tinder/e/a/lw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->i(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/rq;->j(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 208
    new-instance v1, Lcom/tinder/e/a/lx;

    invoke-direct {v1}, Lcom/tinder/e/a/lx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->j(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/rq;->k(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 211
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->k(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/rq;->l(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 214
    new-instance v1, Lcom/tinder/e/a/nj;

    invoke-direct {v1}, Lcom/tinder/e/a/nj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->l(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/rq;->m(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 217
    new-instance v1, Lcom/tinder/e/a/pg;

    invoke-direct {v1}, Lcom/tinder/e/a/pg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->m(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/rq;->n(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 220
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->n(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/rq;->o(Lcom/tinder/e/a/rq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 223
    new-instance v1, Lcom/tinder/e/a/qh;

    invoke-direct {v1}, Lcom/tinder/e/a/qh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->o(Lcom/tinder/e/a/rq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/rq;->p(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 226
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->p(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/rq;->q(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 229
    new-instance v1, Lcom/tinder/e/a/rc;

    invoke-direct {v1}, Lcom/tinder/e/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->q(Lcom/tinder/e/a/rq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/rq;->r(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 232
    new-instance v1, Lcom/tinder/e/a/rd;

    invoke-direct {v1}, Lcom/tinder/e/a/rd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rq;->r(Lcom/tinder/e/a/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_11
    new-instance v1, Lcom/tinder/e/a/rq$b;

    iget-object v2, p0, Lcom/tinder/e/a/rq$c;->a:Lcom/tinder/e/a/rq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/rq$b;-><init>(Lcom/tinder/e/a/rq;Ljava/util/Map;)V

    return-object v1
.end method
