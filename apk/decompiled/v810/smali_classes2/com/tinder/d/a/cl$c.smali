.class final Lcom/tinder/d/a/cl$c;
.super Ljava/lang/Object;
.source "ChatSendErrorOptionsEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cl;
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
        "Lcom/tinder/d/a/cl$b;",
        "Lcom/tinder/d/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cl;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cl;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/d/a/cl$c;->a:Lcom/tinder/d/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cl;Lcom/tinder/d/a/cl$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cl$c;-><init>(Lcom/tinder/d/a/cl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cl;)Lcom/tinder/d/a/cl$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/d/a/cl;->a(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/d/a/cy;

    invoke-direct {v1}, Lcom/tinder/d/a/cy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->a(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cl;->b(Lcom/tinder/d/a/cl;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->b(Lcom/tinder/d/a/cl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cl;->c(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->c(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cl;->d(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->d(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cl;->e(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->e(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cl;->f(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->f(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/cl;->g(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/d/a/jr;

    invoke-direct {v1}, Lcom/tinder/d/a/jr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->g(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/cl;->h(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/d/a/ju;

    invoke-direct {v1}, Lcom/tinder/d/a/ju;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->h(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/cl;->i(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->i(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/cl;->j(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->j(Lcom/tinder/d/a/cl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/cl;->k(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->k(Lcom/tinder/d/a/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/cl;->l(Lcom/tinder/d/a/cl;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cl;->l(Lcom/tinder/d/a/cl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/d/a/cl$b;

    iget-object v2, p0, Lcom/tinder/d/a/cl$c;->a:Lcom/tinder/d/a/cl;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cl$b;-><init>(Lcom/tinder/d/a/cl;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/d/a/cl;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cl$c;->a(Lcom/tinder/d/a/cl;)Lcom/tinder/d/a/cl$b;

    move-result-object v0

    return-object v0
.end method
