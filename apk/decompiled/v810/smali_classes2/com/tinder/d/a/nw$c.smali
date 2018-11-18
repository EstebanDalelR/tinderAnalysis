.class final Lcom/tinder/d/a/nw$c;
.super Ljava/lang/Object;
.source "PushReceiveEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nw;
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
        "Lcom/tinder/d/a/nw$b;",
        "Lcom/tinder/d/a/nw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/nw;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/nw;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/d/a/nw$c;->a:Lcom/tinder/d/a/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nw;Lcom/tinder/d/a/nw$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tinder/d/a/nw$c;-><init>(Lcom/tinder/d/a/nw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/tinder/d/a/nw;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/nw$c;->a(Lcom/tinder/d/a/nw;)Lcom/tinder/d/a/nw$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/nw;)Lcom/tinder/d/a/nw$b;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/tinder/d/a/nw;->a(Lcom/tinder/d/a/nw;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/tinder/d/a/an;

    invoke-direct {v1}, Lcom/tinder/d/a/an;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->a(Lcom/tinder/d/a/nw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/nw;->b(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Lcom/tinder/d/a/bu;

    invoke-direct {v1}, Lcom/tinder/d/a/bu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->b(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/nw;->c(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->c(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/nw;->d(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->d(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/nw;->e(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 142
    new-instance v1, Lcom/tinder/d/a/ns;

    invoke-direct {v1}, Lcom/tinder/d/a/ns;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->e(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/nw;->f(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Lcom/tinder/d/a/nr;

    invoke-direct {v1}, Lcom/tinder/d/a/nr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->f(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/nw;->g(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 148
    new-instance v1, Lcom/tinder/d/a/ny;

    invoke-direct {v1}, Lcom/tinder/d/a/ny;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->g(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/nw;->h(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 151
    new-instance v1, Lcom/tinder/d/a/nz;

    invoke-direct {v1}, Lcom/tinder/d/a/nz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->h(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/nw;->i(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 154
    new-instance v1, Lcom/tinder/d/a/oa;

    invoke-direct {v1}, Lcom/tinder/d/a/oa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->i(Lcom/tinder/d/a/nw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/nw;->j(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 157
    new-instance v1, Lcom/tinder/d/a/ob;

    invoke-direct {v1}, Lcom/tinder/d/a/ob;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->j(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/nw;->k(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 160
    new-instance v1, Lcom/tinder/d/a/sv;

    invoke-direct {v1}, Lcom/tinder/d/a/sv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nw;->k(Lcom/tinder/d/a/nw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a
    new-instance v1, Lcom/tinder/d/a/nw$b;

    iget-object v2, p0, Lcom/tinder/d/a/nw$c;->a:Lcom/tinder/d/a/nw;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/nw$b;-><init>(Lcom/tinder/d/a/nw;Ljava/util/Map;)V

    return-object v1
.end method
