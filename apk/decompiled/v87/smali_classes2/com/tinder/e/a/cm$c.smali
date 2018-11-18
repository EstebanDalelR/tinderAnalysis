.class final Lcom/tinder/e/a/cm$c;
.super Ljava/lang/Object;
.source "ChatSendMessageEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cm;
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
        "Lcom/tinder/e/a/cm$b;",
        "Lcom/tinder/e/a/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cm;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cm;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/e/a/cm$c;->a:Lcom/tinder/e/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cm;Lcom/tinder/e/a/cm$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cm$c;-><init>(Lcom/tinder/e/a/cm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cm;)Lcom/tinder/e/a/cm$b;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {p1}, Lcom/tinder/e/a/cm;->a(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Lcom/tinder/e/a/ct;

    invoke-direct {v1}, Lcom/tinder/e/a/ct;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->a(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cm;->b(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lcom/tinder/e/a/cu;

    invoke-direct {v1}, Lcom/tinder/e/a/cu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->b(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cm;->c(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Lcom/tinder/e/a/cv;

    invoke-direct {v1}, Lcom/tinder/e/a/cv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->c(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cm;->d(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/tinder/e/a/cw;

    invoke-direct {v1}, Lcom/tinder/e/a/cw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->d(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cm;->e(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Lcom/tinder/e/a/cx;

    invoke-direct {v1}, Lcom/tinder/e/a/cx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->e(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cm;->f(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->f(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cm;->g(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->g(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cm;->h(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 229
    new-instance v1, Lcom/tinder/e/a/fo;

    invoke-direct {v1}, Lcom/tinder/e/a/fo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->h(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cm;->i(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 232
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->i(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/cm;->j(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->j(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/cm;->k(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 238
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->k(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/cm;->l(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 241
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->l(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/cm;->m(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 244
    new-instance v1, Lcom/tinder/e/a/jo;

    invoke-direct {v1}, Lcom/tinder/e/a/jo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->m(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/cm;->n(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 247
    new-instance v1, Lcom/tinder/e/a/jv;

    invoke-direct {v1}, Lcom/tinder/e/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->n(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/cm;->o(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 250
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->o(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/cm;->p(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->p(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/cm;->q(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 256
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->q(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/cm;->r(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 259
    new-instance v1, Lcom/tinder/e/a/pf;

    invoke-direct {v1}, Lcom/tinder/e/a/pf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->r(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/cm;->s(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 262
    new-instance v1, Lcom/tinder/e/a/pm;

    invoke-direct {v1}, Lcom/tinder/e/a/pm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->s(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/cm;->t(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 265
    new-instance v1, Lcom/tinder/e/a/ps;

    invoke-direct {v1}, Lcom/tinder/e/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->t(Lcom/tinder/e/a/cm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_13
    invoke-static {p1}, Lcom/tinder/e/a/cm;->u(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 268
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->u(Lcom/tinder/e/a/cm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_14
    invoke-static {p1}, Lcom/tinder/e/a/cm;->v(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 271
    new-instance v1, Lcom/tinder/e/a/ri;

    invoke-direct {v1}, Lcom/tinder/e/a/ri;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cm;->v(Lcom/tinder/e/a/cm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_15
    new-instance v1, Lcom/tinder/e/a/cm$b;

    iget-object v2, p0, Lcom/tinder/e/a/cm$c;->a:Lcom/tinder/e/a/cm;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cm$b;-><init>(Lcom/tinder/e/a/cm;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/tinder/e/a/cm;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cm$c;->a(Lcom/tinder/e/a/cm;)Lcom/tinder/e/a/cm$b;

    move-result-object v0

    return-object v0
.end method
