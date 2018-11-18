.class final Lcom/tinder/d/a/eu$c;
.super Ljava/lang/Object;
.source "FeedSessionEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/eu;
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
        "Lcom/tinder/d/a/eu$b;",
        "Lcom/tinder/d/a/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/eu;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/eu;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/d/a/eu$c;->a:Lcom/tinder/d/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/eu;Lcom/tinder/d/a/eu$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tinder/d/a/eu$c;-><init>(Lcom/tinder/d/a/eu;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/tinder/d/a/eu;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/eu$c;->a(Lcom/tinder/d/a/eu;)Lcom/tinder/d/a/eu$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/eu;)Lcom/tinder/d/a/eu$b;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-static {p1}, Lcom/tinder/d/a/eu;->a(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Lcom/tinder/d/a/dk;

    invoke-direct {v1}, Lcom/tinder/d/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->a(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/eu;->b(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->b(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/eu;->c(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v1, Lcom/tinder/d/a/ev;

    invoke-direct {v1}, Lcom/tinder/d/a/ev;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->c(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/eu;->d(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 168
    new-instance v1, Lcom/tinder/d/a/ko;

    invoke-direct {v1}, Lcom/tinder/d/a/ko;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->d(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/eu;->e(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171
    new-instance v1, Lcom/tinder/d/a/kp;

    invoke-direct {v1}, Lcom/tinder/d/a/kp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->e(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/eu;->f(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 174
    new-instance v1, Lcom/tinder/d/a/kq;

    invoke-direct {v1}, Lcom/tinder/d/a/kq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->f(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/eu;->g(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 177
    new-instance v1, Lcom/tinder/d/a/la;

    invoke-direct {v1}, Lcom/tinder/d/a/la;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->g(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/eu;->h(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 180
    new-instance v1, Lcom/tinder/d/a/lb;

    invoke-direct {v1}, Lcom/tinder/d/a/lb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->h(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/eu;->i(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    new-instance v1, Lcom/tinder/d/a/kr;

    invoke-direct {v1}, Lcom/tinder/d/a/kr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->i(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/eu;->j(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 186
    new-instance v1, Lcom/tinder/d/a/mr;

    invoke-direct {v1}, Lcom/tinder/d/a/mr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->j(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/eu;->k(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 189
    new-instance v1, Lcom/tinder/d/a/mt;

    invoke-direct {v1}, Lcom/tinder/d/a/mt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->k(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/eu;->l(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 192
    new-instance v1, Lcom/tinder/d/a/mu;

    invoke-direct {v1}, Lcom/tinder/d/a/mu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->l(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/eu;->m(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 195
    new-instance v1, Lcom/tinder/d/a/mv;

    invoke-direct {v1}, Lcom/tinder/d/a/mv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->m(Lcom/tinder/d/a/eu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/eu;->n(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 198
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->n(Lcom/tinder/d/a/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/eu;->o(Lcom/tinder/d/a/eu;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 201
    new-instance v1, Lcom/tinder/d/a/sy;

    invoke-direct {v1}, Lcom/tinder/d/a/sy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eu;->o(Lcom/tinder/d/a/eu;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_e
    new-instance v1, Lcom/tinder/d/a/eu$b;

    iget-object v2, p0, Lcom/tinder/d/a/eu$c;->a:Lcom/tinder/d/a/eu;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/eu$b;-><init>(Lcom/tinder/d/a/eu;Ljava/util/Map;)V

    return-object v1
.end method
