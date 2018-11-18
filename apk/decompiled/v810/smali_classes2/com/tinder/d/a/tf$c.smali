.class final Lcom/tinder/d/a/tf$c;
.super Ljava/lang/Object;
.source "UserInteractionSettingsEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/tf;
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
        "Lcom/tinder/d/a/tf$b;",
        "Lcom/tinder/d/a/tf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/tf;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/tf;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/d/a/tf$c;->a:Lcom/tinder/d/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tf;Lcom/tinder/d/a/tf$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tinder/d/a/tf$c;-><init>(Lcom/tinder/d/a/tf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/tinder/d/a/tf;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/tf$c;->a(Lcom/tinder/d/a/tf;)Lcom/tinder/d/a/tf$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/tf;)Lcom/tinder/d/a/tf$b;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/tinder/d/a/tf;->a(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Lcom/tinder/d/a/bu;

    invoke-direct {v1}, Lcom/tinder/d/a/bu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->a(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/tf;->b(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/tinder/d/a/dq;

    invoke-direct {v1}, Lcom/tinder/d/a/dq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->b(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/tf;->c(Lcom/tinder/d/a/tf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    new-instance v1, Lcom/tinder/d/a/dy;

    invoke-direct {v1}, Lcom/tinder/d/a/dy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->c(Lcom/tinder/d/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/tf;->d(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v1, Lcom/tinder/d/a/ij;

    invoke-direct {v1}, Lcom/tinder/d/a/ij;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->d(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/tf;->e(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    new-instance v1, Lcom/tinder/d/a/jb;

    invoke-direct {v1}, Lcom/tinder/d/a/jb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->e(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/tf;->f(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 188
    new-instance v1, Lcom/tinder/d/a/ji;

    invoke-direct {v1}, Lcom/tinder/d/a/ji;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->f(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/tf;->g(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 191
    new-instance v1, Lcom/tinder/d/a/js;

    invoke-direct {v1}, Lcom/tinder/d/a/js;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->g(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/tf;->h(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 194
    new-instance v1, Lcom/tinder/d/a/jt;

    invoke-direct {v1}, Lcom/tinder/d/a/jt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->h(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/tf;->i(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 197
    new-instance v1, Lcom/tinder/d/a/jw;

    invoke-direct {v1}, Lcom/tinder/d/a/jw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->i(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/tf;->j(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 200
    new-instance v1, Lcom/tinder/d/a/nl;

    invoke-direct {v1}, Lcom/tinder/d/a/nl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->j(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/tf;->k(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 203
    new-instance v1, Lcom/tinder/d/a/qr;

    invoke-direct {v1}, Lcom/tinder/d/a/qr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->k(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/tf;->l(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 206
    new-instance v1, Lcom/tinder/d/a/ra;

    invoke-direct {v1}, Lcom/tinder/d/a/ra;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->l(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_b
    invoke-static {p1}, Lcom/tinder/d/a/tf;->m(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 209
    new-instance v1, Lcom/tinder/d/a/ro;

    invoke-direct {v1}, Lcom/tinder/d/a/ro;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->m(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_c
    invoke-static {p1}, Lcom/tinder/d/a/tf;->n(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 212
    new-instance v1, Lcom/tinder/d/a/rp;

    invoke-direct {v1}, Lcom/tinder/d/a/rp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->n(Lcom/tinder/d/a/tf;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d
    invoke-static {p1}, Lcom/tinder/d/a/tf;->o(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 215
    new-instance v1, Lcom/tinder/d/a/ss;

    invoke-direct {v1}, Lcom/tinder/d/a/ss;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->o(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_e
    invoke-static {p1}, Lcom/tinder/d/a/tf;->p(Lcom/tinder/d/a/tf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 218
    new-instance v1, Lcom/tinder/d/a/tg;

    invoke-direct {v1}, Lcom/tinder/d/a/tg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->p(Lcom/tinder/d/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_f
    invoke-static {p1}, Lcom/tinder/d/a/tf;->q(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 221
    new-instance v1, Lcom/tinder/d/a/tk;

    invoke-direct {v1}, Lcom/tinder/d/a/tk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tf;->q(Lcom/tinder/d/a/tf;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_10
    new-instance v1, Lcom/tinder/d/a/tf$b;

    iget-object v2, p0, Lcom/tinder/d/a/tf$c;->a:Lcom/tinder/d/a/tf;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/tf$b;-><init>(Lcom/tinder/d/a/tf;Ljava/util/Map;)V

    return-object v1
.end method
