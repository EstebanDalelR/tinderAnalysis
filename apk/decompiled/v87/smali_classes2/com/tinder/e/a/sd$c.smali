.class final Lcom/tinder/e/a/sd$c;
.super Ljava/lang/Object;
.source "UserInteractionSettingsEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/sd;
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
        "Lcom/tinder/e/a/sd$b;",
        "Lcom/tinder/e/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/sd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/sd;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/e/a/sd$c;->a:Lcom/tinder/e/a/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/sd;Lcom/tinder/e/a/sd$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tinder/e/a/sd$c;-><init>(Lcom/tinder/e/a/sd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/tinder/e/a/sd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/sd$c;->a(Lcom/tinder/e/a/sd;)Lcom/tinder/e/a/sd$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/sd;)Lcom/tinder/e/a/sd$b;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/tinder/e/a/sd;->a(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Lcom/tinder/e/a/bt;

    invoke-direct {v1}, Lcom/tinder/e/a/bt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->a(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/sd;->b(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/tinder/e/a/dp;

    invoke-direct {v1}, Lcom/tinder/e/a/dp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->b(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/sd;->c(Lcom/tinder/e/a/sd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    new-instance v1, Lcom/tinder/e/a/dx;

    invoke-direct {v1}, Lcom/tinder/e/a/dx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->c(Lcom/tinder/e/a/sd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/sd;->d(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v1, Lcom/tinder/e/a/ig;

    invoke-direct {v1}, Lcom/tinder/e/a/ig;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->d(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/sd;->e(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    new-instance v1, Lcom/tinder/e/a/iy;

    invoke-direct {v1}, Lcom/tinder/e/a/iy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->e(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/sd;->f(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 188
    new-instance v1, Lcom/tinder/e/a/jf;

    invoke-direct {v1}, Lcom/tinder/e/a/jf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->f(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/sd;->g(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 191
    new-instance v1, Lcom/tinder/e/a/jp;

    invoke-direct {v1}, Lcom/tinder/e/a/jp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->g(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/sd;->h(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 194
    new-instance v1, Lcom/tinder/e/a/jq;

    invoke-direct {v1}, Lcom/tinder/e/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->h(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/sd;->i(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 197
    new-instance v1, Lcom/tinder/e/a/jx;

    invoke-direct {v1}, Lcom/tinder/e/a/jx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->i(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/sd;->j(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 200
    new-instance v1, Lcom/tinder/e/a/nf;

    invoke-direct {v1}, Lcom/tinder/e/a/nf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->j(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/sd;->k(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 203
    new-instance v1, Lcom/tinder/e/a/px;

    invoke-direct {v1}, Lcom/tinder/e/a/px;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->k(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/sd;->l(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 206
    new-instance v1, Lcom/tinder/e/a/qg;

    invoke-direct {v1}, Lcom/tinder/e/a/qg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->l(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/sd;->m(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 209
    new-instance v1, Lcom/tinder/e/a/qu;

    invoke-direct {v1}, Lcom/tinder/e/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->m(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_c
    invoke-static {p1}, Lcom/tinder/e/a/sd;->n(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 212
    new-instance v1, Lcom/tinder/e/a/qv;

    invoke-direct {v1}, Lcom/tinder/e/a/qv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->n(Lcom/tinder/e/a/sd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d
    invoke-static {p1}, Lcom/tinder/e/a/sd;->o(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 215
    new-instance v1, Lcom/tinder/e/a/ru;

    invoke-direct {v1}, Lcom/tinder/e/a/ru;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->o(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_e
    invoke-static {p1}, Lcom/tinder/e/a/sd;->p(Lcom/tinder/e/a/sd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 218
    new-instance v1, Lcom/tinder/e/a/se;

    invoke-direct {v1}, Lcom/tinder/e/a/se;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->p(Lcom/tinder/e/a/sd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_f
    invoke-static {p1}, Lcom/tinder/e/a/sd;->q(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 221
    new-instance v1, Lcom/tinder/e/a/sh;

    invoke-direct {v1}, Lcom/tinder/e/a/sh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sd;->q(Lcom/tinder/e/a/sd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_10
    new-instance v1, Lcom/tinder/e/a/sd$b;

    iget-object v2, p0, Lcom/tinder/e/a/sd$c;->a:Lcom/tinder/e/a/sd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/sd$b;-><init>(Lcom/tinder/e/a/sd;Ljava/util/Map;)V

    return-object v1
.end method
