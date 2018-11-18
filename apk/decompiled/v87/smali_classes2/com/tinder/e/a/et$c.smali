.class final Lcom/tinder/e/a/et$c;
.super Ljava/lang/Object;
.source "FeedSessionEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/et;
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
        "Lcom/tinder/e/a/et$b;",
        "Lcom/tinder/e/a/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/et;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/et;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/e/a/et$c;->a:Lcom/tinder/e/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/et;Lcom/tinder/e/a/et$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tinder/e/a/et$c;-><init>(Lcom/tinder/e/a/et;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/tinder/e/a/et;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/et$c;->a(Lcom/tinder/e/a/et;)Lcom/tinder/e/a/et$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/et;)Lcom/tinder/e/a/et$b;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-static {p1}, Lcom/tinder/e/a/et;->a(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Lcom/tinder/e/a/dj;

    invoke-direct {v1}, Lcom/tinder/e/a/dj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->a(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/et;->b(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Lcom/tinder/e/a/dz;

    invoke-direct {v1}, Lcom/tinder/e/a/dz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->b(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/et;->c(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v1, Lcom/tinder/e/a/eu;

    invoke-direct {v1}, Lcom/tinder/e/a/eu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->c(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/et;->d(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 168
    new-instance v1, Lcom/tinder/e/a/km;

    invoke-direct {v1}, Lcom/tinder/e/a/km;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->d(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/et;->e(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171
    new-instance v1, Lcom/tinder/e/a/kn;

    invoke-direct {v1}, Lcom/tinder/e/a/kn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->e(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/et;->f(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 174
    new-instance v1, Lcom/tinder/e/a/ko;

    invoke-direct {v1}, Lcom/tinder/e/a/ko;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->f(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/et;->g(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 177
    new-instance v1, Lcom/tinder/e/a/ky;

    invoke-direct {v1}, Lcom/tinder/e/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->g(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/et;->h(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 180
    new-instance v1, Lcom/tinder/e/a/kz;

    invoke-direct {v1}, Lcom/tinder/e/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->h(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/et;->i(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    new-instance v1, Lcom/tinder/e/a/kp;

    invoke-direct {v1}, Lcom/tinder/e/a/kp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->i(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/et;->j(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 186
    new-instance v1, Lcom/tinder/e/a/mn;

    invoke-direct {v1}, Lcom/tinder/e/a/mn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->j(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/et;->k(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 189
    new-instance v1, Lcom/tinder/e/a/mp;

    invoke-direct {v1}, Lcom/tinder/e/a/mp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->k(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/et;->l(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 192
    new-instance v1, Lcom/tinder/e/a/mq;

    invoke-direct {v1}, Lcom/tinder/e/a/mq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->l(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/et;->m(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 195
    new-instance v1, Lcom/tinder/e/a/mr;

    invoke-direct {v1}, Lcom/tinder/e/a/mr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->m(Lcom/tinder/e/a/et;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/et;->n(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 198
    new-instance v1, Lcom/tinder/e/a/qa;

    invoke-direct {v1}, Lcom/tinder/e/a/qa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->n(Lcom/tinder/e/a/et;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/et;->o(Lcom/tinder/e/a/et;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 201
    new-instance v1, Lcom/tinder/e/a/sa;

    invoke-direct {v1}, Lcom/tinder/e/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/et;->o(Lcom/tinder/e/a/et;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_e
    new-instance v1, Lcom/tinder/e/a/et$b;

    iget-object v2, p0, Lcom/tinder/e/a/et$c;->a:Lcom/tinder/e/a/et;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/et$b;-><init>(Lcom/tinder/e/a/et;Ljava/util/Map;)V

    return-object v1
.end method
