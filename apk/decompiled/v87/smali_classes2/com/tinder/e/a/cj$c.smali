.class final Lcom/tinder/e/a/cj$c;
.super Ljava/lang/Object;
.source "ChatSelectSendErrorOptionsEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cj;
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
        "Lcom/tinder/e/a/cj$b;",
        "Lcom/tinder/e/a/cj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cj;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cj;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tinder/e/a/cj$c;->a:Lcom/tinder/e/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cj;Lcom/tinder/e/a/cj$1;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cj$c;-><init>(Lcom/tinder/e/a/cj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cj;)Lcom/tinder/e/a/cj$b;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/tinder/e/a/cj;->a(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/tinder/e/a/bq;

    invoke-direct {v1}, Lcom/tinder/e/a/bq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->a(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cj;->b(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Lcom/tinder/e/a/cx;

    invoke-direct {v1}, Lcom/tinder/e/a/cx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->b(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cj;->c(Lcom/tinder/e/a/cj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->c(Lcom/tinder/e/a/cj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cj;->d(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->d(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cj;->e(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 164
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->e(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cj;->f(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 167
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->f(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cj;->g(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->g(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cj;->h(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 173
    new-instance v1, Lcom/tinder/e/a/jo;

    invoke-direct {v1}, Lcom/tinder/e/a/jo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->h(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cj;->i(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 176
    new-instance v1, Lcom/tinder/e/a/jv;

    invoke-direct {v1}, Lcom/tinder/e/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->i(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/cj;->j(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 179
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->j(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/cj;->k(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 182
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->k(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/cj;->l(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 185
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->l(Lcom/tinder/e/a/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/cj;->m(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 188
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->m(Lcom/tinder/e/a/cj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/cj;->n(Lcom/tinder/e/a/cj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 191
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cj;->n(Lcom/tinder/e/a/cj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_d
    new-instance v1, Lcom/tinder/e/a/cj$b;

    iget-object v2, p0, Lcom/tinder/e/a/cj$c;->a:Lcom/tinder/e/a/cj;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cj$b;-><init>(Lcom/tinder/e/a/cj;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/tinder/e/a/cj;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cj$c;->a(Lcom/tinder/e/a/cj;)Lcom/tinder/e/a/cj$b;

    move-result-object v0

    return-object v0
.end method