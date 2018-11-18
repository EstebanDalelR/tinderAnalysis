.class final Lcom/tinder/d/a/ck$c;
.super Ljava/lang/Object;
.source "ChatSelectSendErrorOptionsEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ck;
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
        "Lcom/tinder/d/a/ck$b;",
        "Lcom/tinder/d/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ck;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ck;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tinder/d/a/ck$c;->a:Lcom/tinder/d/a/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ck;Lcom/tinder/d/a/ck$1;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ck$c;-><init>(Lcom/tinder/d/a/ck;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ck;)Lcom/tinder/d/a/ck$b;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/tinder/d/a/ck;->a(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/tinder/d/a/br;

    invoke-direct {v1}, Lcom/tinder/d/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->a(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ck;->b(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Lcom/tinder/d/a/cy;

    invoke-direct {v1}, Lcom/tinder/d/a/cy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->b(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ck;->c(Lcom/tinder/d/a/ck;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->c(Lcom/tinder/d/a/ck;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ck;->d(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->d(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ck;->e(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 164
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->e(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ck;->f(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 167
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->f(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ck;->g(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->g(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ck;->h(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 173
    new-instance v1, Lcom/tinder/d/a/jr;

    invoke-direct {v1}, Lcom/tinder/d/a/jr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->h(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/ck;->i(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 176
    new-instance v1, Lcom/tinder/d/a/ju;

    invoke-direct {v1}, Lcom/tinder/d/a/ju;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->i(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/ck;->j(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 179
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->j(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/ck;->k(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 182
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->k(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/ck;->l(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 185
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->l(Lcom/tinder/d/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/ck;->m(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 188
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->m(Lcom/tinder/d/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/ck;->n(Lcom/tinder/d/a/ck;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 191
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ck;->n(Lcom/tinder/d/a/ck;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_d
    new-instance v1, Lcom/tinder/d/a/ck$b;

    iget-object v2, p0, Lcom/tinder/d/a/ck$c;->a:Lcom/tinder/d/a/ck;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ck$b;-><init>(Lcom/tinder/d/a/ck;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/tinder/d/a/ck;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ck$c;->a(Lcom/tinder/d/a/ck;)Lcom/tinder/d/a/ck$b;

    move-result-object v0

    return-object v0
.end method
