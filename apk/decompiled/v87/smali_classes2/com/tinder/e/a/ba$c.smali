.class final Lcom/tinder/e/a/ba$c;
.super Ljava/lang/Object;
.source "BoostPaywallPurchaseEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ba;
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
        "Lcom/tinder/e/a/ba$b;",
        "Lcom/tinder/e/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ba;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ba;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/e/a/ba$c;->a:Lcom/tinder/e/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ba;Lcom/tinder/e/a/ba$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ba$c;-><init>(Lcom/tinder/e/a/ba;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/ba;)Lcom/tinder/e/a/ba$b;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/tinder/e/a/ba;->a(Lcom/tinder/e/a/ba;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->a(Lcom/tinder/e/a/ba;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ba;->b(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->b(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ba;->c(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159
    new-instance v1, Lcom/tinder/e/a/bc;

    invoke-direct {v1}, Lcom/tinder/e/a/bc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->c(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ba;->d(Lcom/tinder/e/a/ba;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->d(Lcom/tinder/e/a/ba;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ba;->e(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->e(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ba;->f(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168
    new-instance v1, Lcom/tinder/e/a/bf;

    invoke-direct {v1}, Lcom/tinder/e/a/bf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->f(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ba;->g(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->g(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ba;->h(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 174
    new-instance v1, Lcom/tinder/e/a/ai;

    invoke-direct {v1}, Lcom/tinder/e/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->h(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ba;->i(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 177
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->i(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ba;->j(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 180
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->j(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ba;->k(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 183
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->k(Lcom/tinder/e/a/ba;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ba;->l(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 186
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->l(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/ba;->m(Lcom/tinder/e/a/ba;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 189
    new-instance v1, Lcom/tinder/e/a/ho;

    invoke-direct {v1}, Lcom/tinder/e/a/ho;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->m(Lcom/tinder/e/a/ba;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/ba;->n(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 192
    new-instance v1, Lcom/tinder/e/a/nj;

    invoke-direct {v1}, Lcom/tinder/e/a/nj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ba;->n(Lcom/tinder/e/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_d
    new-instance v1, Lcom/tinder/e/a/ba$b;

    iget-object v2, p0, Lcom/tinder/e/a/ba$c;->a:Lcom/tinder/e/a/ba;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ba$b;-><init>(Lcom/tinder/e/a/ba;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/tinder/e/a/ba;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ba$c;->a(Lcom/tinder/e/a/ba;)Lcom/tinder/e/a/ba$b;

    move-result-object v0

    return-object v0
.end method
