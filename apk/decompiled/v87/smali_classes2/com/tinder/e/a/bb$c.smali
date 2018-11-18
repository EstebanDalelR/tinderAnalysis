.class final Lcom/tinder/e/a/bb$c;
.super Ljava/lang/Object;
.source "BoostPaywallSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/bb;
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
        "Lcom/tinder/e/a/bb$b;",
        "Lcom/tinder/e/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/bb;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/bb;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/e/a/bb$c;->a:Lcom/tinder/e/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bb;Lcom/tinder/e/a/bb$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tinder/e/a/bb$c;-><init>(Lcom/tinder/e/a/bb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/bb;)Lcom/tinder/e/a/bb$b;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-static {p1}, Lcom/tinder/e/a/bb;->a(Lcom/tinder/e/a/bb;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->a(Lcom/tinder/e/a/bb;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/bb;->b(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->b(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/bb;->c(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lcom/tinder/e/a/bc;

    invoke-direct {v1}, Lcom/tinder/e/a/bc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->c(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/bb;->d(Lcom/tinder/e/a/bb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->d(Lcom/tinder/e/a/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/bb;->e(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 158
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->e(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/bb;->f(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Lcom/tinder/e/a/bf;

    invoke-direct {v1}, Lcom/tinder/e/a/bf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->f(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/bb;->g(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->g(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/bb;->h(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 167
    new-instance v1, Lcom/tinder/e/a/ai;

    invoke-direct {v1}, Lcom/tinder/e/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->h(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/bb;->i(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 170
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->i(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/bb;->j(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 173
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->j(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/bb;->k(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 176
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->k(Lcom/tinder/e/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/bb;->l(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 179
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->l(Lcom/tinder/e/a/bb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/bb;->m(Lcom/tinder/e/a/bb;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 182
    new-instance v1, Lcom/tinder/e/a/ho;

    invoke-direct {v1}, Lcom/tinder/e/a/ho;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bb;->m(Lcom/tinder/e/a/bb;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_c
    new-instance v1, Lcom/tinder/e/a/bb$b;

    iget-object v2, p0, Lcom/tinder/e/a/bb$c;->a:Lcom/tinder/e/a/bb;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/bb$b;-><init>(Lcom/tinder/e/a/bb;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/tinder/e/a/bb;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/bb$c;->a(Lcom/tinder/e/a/bb;)Lcom/tinder/e/a/bb$b;

    move-result-object v0

    return-object v0
.end method
