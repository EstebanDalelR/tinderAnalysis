.class final Lcom/tinder/d/a/cn$c;
.super Ljava/lang/Object;
.source "ChatSendMessageEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cn;
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
        "Lcom/tinder/d/a/cn$b;",
        "Lcom/tinder/d/a/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cn;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cn;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/d/a/cn$c;->a:Lcom/tinder/d/a/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cn;Lcom/tinder/d/a/cn$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cn$c;-><init>(Lcom/tinder/d/a/cn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cn;)Lcom/tinder/d/a/cn$b;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {p1}, Lcom/tinder/d/a/cn;->a(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Lcom/tinder/d/a/cu;

    invoke-direct {v1}, Lcom/tinder/d/a/cu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->a(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cn;->b(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lcom/tinder/d/a/cv;

    invoke-direct {v1}, Lcom/tinder/d/a/cv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->b(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cn;->c(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Lcom/tinder/d/a/cw;

    invoke-direct {v1}, Lcom/tinder/d/a/cw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->c(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cn;->d(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/tinder/d/a/cx;

    invoke-direct {v1}, Lcom/tinder/d/a/cx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->d(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cn;->e(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Lcom/tinder/d/a/cy;

    invoke-direct {v1}, Lcom/tinder/d/a/cy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->e(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cn;->f(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    new-instance v1, Lcom/tinder/d/a/dh;

    invoke-direct {v1}, Lcom/tinder/d/a/dh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->f(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/cn;->g(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->g(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/cn;->h(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 229
    new-instance v1, Lcom/tinder/d/a/fq;

    invoke-direct {v1}, Lcom/tinder/d/a/fq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->h(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/cn;->i(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 232
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->i(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/cn;->j(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->j(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/cn;->k(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 238
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->k(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/cn;->l(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 241
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->l(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/cn;->m(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 244
    new-instance v1, Lcom/tinder/d/a/jr;

    invoke-direct {v1}, Lcom/tinder/d/a/jr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->m(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/cn;->n(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 247
    new-instance v1, Lcom/tinder/d/a/ju;

    invoke-direct {v1}, Lcom/tinder/d/a/ju;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->n(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/cn;->o(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 250
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->o(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/cn;->p(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->p(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/cn;->q(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 256
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->q(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_10
    invoke-static {p1}, Lcom/tinder/d/a/cn;->r(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 259
    new-instance v1, Lcom/tinder/d/a/py;

    invoke-direct {v1}, Lcom/tinder/d/a/py;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->r(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_11
    invoke-static {p1}, Lcom/tinder/d/a/cn;->s(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 262
    new-instance v1, Lcom/tinder/d/a/qf;

    invoke-direct {v1}, Lcom/tinder/d/a/qf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->s(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_12
    invoke-static {p1}, Lcom/tinder/d/a/cn;->t(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 265
    new-instance v1, Lcom/tinder/d/a/qm;

    invoke-direct {v1}, Lcom/tinder/d/a/qm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->t(Lcom/tinder/d/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_13
    invoke-static {p1}, Lcom/tinder/d/a/cn;->u(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 268
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->u(Lcom/tinder/d/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_14
    invoke-static {p1}, Lcom/tinder/d/a/cn;->v(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 271
    new-instance v1, Lcom/tinder/d/a/sc;

    invoke-direct {v1}, Lcom/tinder/d/a/sc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cn;->v(Lcom/tinder/d/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_15
    new-instance v1, Lcom/tinder/d/a/cn$b;

    iget-object v2, p0, Lcom/tinder/d/a/cn$c;->a:Lcom/tinder/d/a/cn;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cn$b;-><init>(Lcom/tinder/d/a/cn;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/tinder/d/a/cn;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cn$c;->a(Lcom/tinder/d/a/cn;)Lcom/tinder/d/a/cn$b;

    move-result-object v0

    return-object v0
.end method
