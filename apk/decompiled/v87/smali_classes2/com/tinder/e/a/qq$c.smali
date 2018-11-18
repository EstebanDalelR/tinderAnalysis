.class final Lcom/tinder/e/a/qq$c;
.super Ljava/lang/Object;
.source "SuperLikeableSessionEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/qq;
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
        "Lcom/tinder/e/a/qq$b;",
        "Lcom/tinder/e/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/qq;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/qq;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/e/a/qq$c;->a:Lcom/tinder/e/a/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/qq;Lcom/tinder/e/a/qq$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tinder/e/a/qq$c;-><init>(Lcom/tinder/e/a/qq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/tinder/e/a/qq;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/qq$c;->a(Lcom/tinder/e/a/qq;)Lcom/tinder/e/a/qq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/qq;)Lcom/tinder/e/a/qq$b;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {p1}, Lcom/tinder/e/a/qq;->a(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/tinder/e/a/dz;

    invoke-direct {v1}, Lcom/tinder/e/a/dz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->a(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/qq;->b(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    new-instance v1, Lcom/tinder/e/a/lc;

    invoke-direct {v1}, Lcom/tinder/e/a/lc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->b(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/qq;->c(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->c(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/qq;->d(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v1, Lcom/tinder/e/a/oe;

    invoke-direct {v1}, Lcom/tinder/e/a/oe;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->d(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/qq;->e(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    new-instance v1, Lcom/tinder/e/a/od;

    invoke-direct {v1}, Lcom/tinder/e/a/od;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->e(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/qq;->f(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Lcom/tinder/e/a/og;

    invoke-direct {v1}, Lcom/tinder/e/a/og;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->f(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/qq;->g(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Lcom/tinder/e/a/of;

    invoke-direct {v1}, Lcom/tinder/e/a/of;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->g(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/qq;->h(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 165
    new-instance v1, Lcom/tinder/e/a/oi;

    invoke-direct {v1}, Lcom/tinder/e/a/oi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->h(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/qq;->i(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 168
    new-instance v1, Lcom/tinder/e/a/oh;

    invoke-direct {v1}, Lcom/tinder/e/a/oh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->i(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/qq;->j(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 171
    new-instance v1, Lcom/tinder/e/a/ok;

    invoke-direct {v1}, Lcom/tinder/e/a/ok;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->j(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/qq;->k(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 174
    new-instance v1, Lcom/tinder/e/a/oj;

    invoke-direct {v1}, Lcom/tinder/e/a/oj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->k(Lcom/tinder/e/a/qq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/qq;->l(Lcom/tinder/e/a/qq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 177
    new-instance v1, Lcom/tinder/e/a/qr;

    invoke-direct {v1}, Lcom/tinder/e/a/qr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->l(Lcom/tinder/e/a/qq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b
    invoke-static {p1}, Lcom/tinder/e/a/qq;->m(Lcom/tinder/e/a/qq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 180
    new-instance v1, Lcom/tinder/e/a/qa;

    invoke-direct {v1}, Lcom/tinder/e/a/qa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qq;->m(Lcom/tinder/e/a/qq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_c
    new-instance v1, Lcom/tinder/e/a/qq$b;

    iget-object v2, p0, Lcom/tinder/e/a/qq$c;->a:Lcom/tinder/e/a/qq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/qq$b;-><init>(Lcom/tinder/e/a/qq;Ljava/util/Map;)V

    return-object v1
.end method
