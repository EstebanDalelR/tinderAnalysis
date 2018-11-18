.class final Lcom/tinder/d/a/ph$c;
.super Ljava/lang/Object;
.source "RecsSessionEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ph;
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
        "Lcom/tinder/d/a/ph$b;",
        "Lcom/tinder/d/a/ph;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ph;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ph;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/d/a/ph$c;->a:Lcom/tinder/d/a/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ph;Lcom/tinder/d/a/ph$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ph$c;-><init>(Lcom/tinder/d/a/ph;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/tinder/d/a/ph;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ph$c;->a(Lcom/tinder/d/a/ph;)Lcom/tinder/d/a/ph$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ph;)Lcom/tinder/d/a/ph$b;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/tinder/d/a/ph;->a(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->a(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ph;->b(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/tinder/d/a/pg;

    invoke-direct {v1}, Lcom/tinder/d/a/pg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->b(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ph;->c(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lcom/tinder/d/a/pi;

    invoke-direct {v1}, Lcom/tinder/d/a/pi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->c(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ph;->d(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/tinder/d/a/pj;

    invoke-direct {v1}, Lcom/tinder/d/a/pj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->d(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ph;->e(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lcom/tinder/d/a/pk;

    invoke-direct {v1}, Lcom/tinder/d/a/pk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->e(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ph;->f(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    new-instance v1, Lcom/tinder/d/a/pl;

    invoke-direct {v1}, Lcom/tinder/d/a/pl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->f(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ph;->g(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/tinder/d/a/pn;

    invoke-direct {v1}, Lcom/tinder/d/a/pn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->g(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ph;->h(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Lcom/tinder/d/a/pm;

    invoke-direct {v1}, Lcom/tinder/d/a/pm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->h(Lcom/tinder/d/a/ph;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/ph;->i(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    new-instance v1, Lcom/tinder/d/a/po;

    invoke-direct {v1}, Lcom/tinder/d/a/po;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->i(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/ph;->j(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 150
    new-instance v1, Lcom/tinder/d/a/pp;

    invoke-direct {v1}, Lcom/tinder/d/a/pp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ph;->j(Lcom/tinder/d/a/ph;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    new-instance v1, Lcom/tinder/d/a/ph$b;

    iget-object v2, p0, Lcom/tinder/d/a/ph$c;->a:Lcom/tinder/d/a/ph;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ph$b;-><init>(Lcom/tinder/d/a/ph;Ljava/util/Map;)V

    return-object v1
.end method
