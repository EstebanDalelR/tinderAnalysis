.class final Lcom/tinder/d/a/rk$c;
.super Ljava/lang/Object;
.source "SuperLikeableSessionEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/rk;
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
        "Lcom/tinder/d/a/rk$b;",
        "Lcom/tinder/d/a/rk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/rk;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/rk;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/d/a/rk$c;->a:Lcom/tinder/d/a/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/rk;Lcom/tinder/d/a/rk$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tinder/d/a/rk$c;-><init>(Lcom/tinder/d/a/rk;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/tinder/d/a/rk;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/rk$c;->a(Lcom/tinder/d/a/rk;)Lcom/tinder/d/a/rk$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/rk;)Lcom/tinder/d/a/rk$b;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {p1}, Lcom/tinder/d/a/rk;->a(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->a(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/rk;->b(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    new-instance v1, Lcom/tinder/d/a/le;

    invoke-direct {v1}, Lcom/tinder/d/a/le;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->b(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/rk;->c(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->c(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/rk;->d(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v1, Lcom/tinder/d/a/ol;

    invoke-direct {v1}, Lcom/tinder/d/a/ol;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->d(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/rk;->e(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    new-instance v1, Lcom/tinder/d/a/ok;

    invoke-direct {v1}, Lcom/tinder/d/a/ok;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->e(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/rk;->f(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Lcom/tinder/d/a/on;

    invoke-direct {v1}, Lcom/tinder/d/a/on;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->f(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/rk;->g(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Lcom/tinder/d/a/om;

    invoke-direct {v1}, Lcom/tinder/d/a/om;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->g(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/rk;->h(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 165
    new-instance v1, Lcom/tinder/d/a/op;

    invoke-direct {v1}, Lcom/tinder/d/a/op;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->h(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/rk;->i(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 168
    new-instance v1, Lcom/tinder/d/a/oo;

    invoke-direct {v1}, Lcom/tinder/d/a/oo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->i(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/rk;->j(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 171
    new-instance v1, Lcom/tinder/d/a/or;

    invoke-direct {v1}, Lcom/tinder/d/a/or;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->j(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/rk;->k(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 174
    new-instance v1, Lcom/tinder/d/a/oq;

    invoke-direct {v1}, Lcom/tinder/d/a/oq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->k(Lcom/tinder/d/a/rk;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/rk;->l(Lcom/tinder/d/a/rk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 177
    new-instance v1, Lcom/tinder/d/a/rl;

    invoke-direct {v1}, Lcom/tinder/d/a/rl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->l(Lcom/tinder/d/a/rk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/rk;->m(Lcom/tinder/d/a/rk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 180
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/rk;->m(Lcom/tinder/d/a/rk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_c
    new-instance v1, Lcom/tinder/d/a/rk$b;

    iget-object v2, p0, Lcom/tinder/d/a/rk$c;->a:Lcom/tinder/d/a/rk;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/rk$b;-><init>(Lcom/tinder/d/a/rk;Ljava/util/Map;)V

    return-object v1
.end method
