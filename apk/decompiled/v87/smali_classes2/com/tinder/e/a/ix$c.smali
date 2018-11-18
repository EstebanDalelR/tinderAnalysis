.class final Lcom/tinder/e/a/ix$c;
.super Ljava/lang/Object;
.source "MatchNewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ix;
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
        "Lcom/tinder/e/a/ix$b;",
        "Lcom/tinder/e/a/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ix;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ix;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/e/a/ix$c;->a:Lcom/tinder/e/a/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ix;Lcom/tinder/e/a/ix$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ix$c;-><init>(Lcom/tinder/e/a/ix;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/tinder/e/a/ix;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ix$c;->a(Lcom/tinder/e/a/ix;)Lcom/tinder/e/a/ix$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ix;)Lcom/tinder/e/a/ix$b;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {p1}, Lcom/tinder/e/a/ix;->a(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->a(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ix;->b(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Lcom/tinder/e/a/ar;

    invoke-direct {v1}, Lcom/tinder/e/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->b(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ix;->c(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->c(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ix;->d(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->d(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ix;->e(Lcom/tinder/e/a/ix;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    new-instance v1, Lcom/tinder/e/a/fe;

    invoke-direct {v1}, Lcom/tinder/e/a/fe;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->e(Lcom/tinder/e/a/ix;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ix;->f(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    new-instance v1, Lcom/tinder/e/a/fo;

    invoke-direct {v1}, Lcom/tinder/e/a/fo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->f(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ix;->g(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 198
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->g(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ix;->h(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 201
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->h(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ix;->i(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 204
    new-instance v1, Lcom/tinder/e/a/pb;

    invoke-direct {v1}, Lcom/tinder/e/a/pb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->i(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ix;->j(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 207
    new-instance v1, Lcom/tinder/e/a/pa;

    invoke-direct {v1}, Lcom/tinder/e/a/pa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->j(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ix;->k(Lcom/tinder/e/a/ix;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 210
    new-instance v1, Lcom/tinder/e/a/pl;

    invoke-direct {v1}, Lcom/tinder/e/a/pl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->k(Lcom/tinder/e/a/ix;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ix;->l(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 213
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->l(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/ix;->m(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 216
    new-instance v1, Lcom/tinder/e/a/qy;

    invoke-direct {v1}, Lcom/tinder/e/a/qy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->m(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/ix;->n(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 219
    new-instance v1, Lcom/tinder/e/a/qx;

    invoke-direct {v1}, Lcom/tinder/e/a/qx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->n(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/ix;->o(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 222
    new-instance v1, Lcom/tinder/e/a/rb;

    invoke-direct {v1}, Lcom/tinder/e/a/rb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->o(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/ix;->p(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 225
    new-instance v1, Lcom/tinder/e/a/ra;

    invoke-direct {v1}, Lcom/tinder/e/a/ra;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->p(Lcom/tinder/e/a/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/ix;->q(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 228
    new-instance v1, Lcom/tinder/e/a/ry;

    invoke-direct {v1}, Lcom/tinder/e/a/ry;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->q(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_10
    invoke-static {p1}, Lcom/tinder/e/a/ix;->r(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 231
    new-instance v1, Lcom/tinder/e/a/hx;

    invoke-direct {v1}, Lcom/tinder/e/a/hx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ix;->r(Lcom/tinder/e/a/ix;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_11
    new-instance v1, Lcom/tinder/e/a/ix$b;

    iget-object v2, p0, Lcom/tinder/e/a/ix$c;->a:Lcom/tinder/e/a/ix;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ix$b;-><init>(Lcom/tinder/e/a/ix;Ljava/util/Map;)V

    return-object v1
.end method
