.class final Lcom/tinder/e/a/cd$c;
.super Ljava/lang/Object;
.source "ChatOpenEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cd;
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
        "Lcom/tinder/e/a/cd$b;",
        "Lcom/tinder/e/a/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cd;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tinder/e/a/cd$c;->a:Lcom/tinder/e/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cd;Lcom/tinder/e/a/cd$1;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cd$c;-><init>(Lcom/tinder/e/a/cd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cd;)Lcom/tinder/e/a/cd$b;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/tinder/e/a/cd;->a(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->a(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cd;->b(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Lcom/tinder/e/a/ap;

    invoke-direct {v1}, Lcom/tinder/e/a/ap;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->b(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cd;->c(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Lcom/tinder/e/a/ar;

    invoke-direct {v1}, Lcom/tinder/e/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->c(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cd;->d(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->d(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cd;->e(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->e(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cd;->f(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 209
    new-instance v1, Lcom/tinder/e/a/fo;

    invoke-direct {v1}, Lcom/tinder/e/a/fo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->f(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cd;->g(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 212
    new-instance v1, Lcom/tinder/e/a/hf;

    invoke-direct {v1}, Lcom/tinder/e/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->g(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cd;->h(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 215
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->h(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cd;->i(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 218
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->i(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/cd;->j(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 221
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->j(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/cd;->k(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 224
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->k(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/cd;->l(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 227
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->l(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/cd;->m(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 230
    new-instance v1, Lcom/tinder/e/a/lh;

    invoke-direct {v1}, Lcom/tinder/e/a/lh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->m(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/cd;->n(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 233
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->n(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/cd;->o(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 236
    new-instance v1, Lcom/tinder/e/a/nt;

    invoke-direct {v1}, Lcom/tinder/e/a/nt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->o(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/cd;->p(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 239
    new-instance v1, Lcom/tinder/e/a/ps;

    invoke-direct {v1}, Lcom/tinder/e/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->p(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/cd;->q(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 242
    new-instance v1, Lcom/tinder/e/a/pb;

    invoke-direct {v1}, Lcom/tinder/e/a/pb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->q(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/cd;->r(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 245
    new-instance v1, Lcom/tinder/e/a/pa;

    invoke-direct {v1}, Lcom/tinder/e/a/pa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->r(Lcom/tinder/e/a/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_11
    invoke-static {p1}, Lcom/tinder/e/a/cd;->s(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 248
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->s(Lcom/tinder/e/a/cd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_12
    invoke-static {p1}, Lcom/tinder/e/a/cd;->t(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 251
    new-instance v1, Lcom/tinder/e/a/ri;

    invoke-direct {v1}, Lcom/tinder/e/a/ri;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cd;->t(Lcom/tinder/e/a/cd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_13
    new-instance v1, Lcom/tinder/e/a/cd$b;

    iget-object v2, p0, Lcom/tinder/e/a/cd$c;->a:Lcom/tinder/e/a/cd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cd$b;-><init>(Lcom/tinder/e/a/cd;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lcom/tinder/e/a/cd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cd$c;->a(Lcom/tinder/e/a/cd;)Lcom/tinder/e/a/cd$b;

    move-result-object v0

    return-object v0
.end method
