.class final Lcom/tinder/d/a/bc$c;
.super Ljava/lang/Object;
.source "BoostPaywallSelectEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bc;
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
        "Lcom/tinder/d/a/bc$b;",
        "Lcom/tinder/d/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bc;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/bc;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/d/a/bc$c;->a:Lcom/tinder/d/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bc;Lcom/tinder/d/a/bc$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tinder/d/a/bc$c;-><init>(Lcom/tinder/d/a/bc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/bc;)Lcom/tinder/d/a/bc$b;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-static {p1}, Lcom/tinder/d/a/bc;->a(Lcom/tinder/d/a/bc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->a(Lcom/tinder/d/a/bc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/bc;->b(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Lcom/tinder/d/a/sa;

    invoke-direct {v1}, Lcom/tinder/d/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->b(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/bc;->c(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lcom/tinder/d/a/bd;

    invoke-direct {v1}, Lcom/tinder/d/a/bd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->c(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/bc;->d(Lcom/tinder/d/a/bc;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->d(Lcom/tinder/d/a/bc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/bc;->e(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 158
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->e(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/bc;->f(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->f(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/bc;->g(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    new-instance v1, Lcom/tinder/d/a/qo;

    invoke-direct {v1}, Lcom/tinder/d/a/qo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->g(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/bc;->h(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 167
    new-instance v1, Lcom/tinder/d/a/ai;

    invoke-direct {v1}, Lcom/tinder/d/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->h(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/bc;->i(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 170
    new-instance v1, Lcom/tinder/d/a/nc;

    invoke-direct {v1}, Lcom/tinder/d/a/nc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->i(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/bc;->j(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 173
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->j(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/bc;->k(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 176
    new-instance v1, Lcom/tinder/d/a/it;

    invoke-direct {v1}, Lcom/tinder/d/a/it;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->k(Lcom/tinder/d/a/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/bc;->l(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 179
    new-instance v1, Lcom/tinder/d/a/at;

    invoke-direct {v1}, Lcom/tinder/d/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->l(Lcom/tinder/d/a/bc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/bc;->m(Lcom/tinder/d/a/bc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 182
    new-instance v1, Lcom/tinder/d/a/hr;

    invoke-direct {v1}, Lcom/tinder/d/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bc;->m(Lcom/tinder/d/a/bc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_c
    new-instance v1, Lcom/tinder/d/a/bc$b;

    iget-object v2, p0, Lcom/tinder/d/a/bc$c;->a:Lcom/tinder/d/a/bc;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/bc$b;-><init>(Lcom/tinder/d/a/bc;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/tinder/d/a/bc;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/bc$c;->a(Lcom/tinder/d/a/bc;)Lcom/tinder/d/a/bc$b;

    move-result-object v0

    return-object v0
.end method
