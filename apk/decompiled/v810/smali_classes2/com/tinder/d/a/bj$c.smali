.class final Lcom/tinder/d/a/bj$c;
.super Ljava/lang/Object;
.source "BoostStartEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bj;
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
        "Lcom/tinder/d/a/bj$b;",
        "Lcom/tinder/d/a/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bj;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/bj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/d/a/bj$c;->a:Lcom/tinder/d/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bj;Lcom/tinder/d/a/bj$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/d/a/bj$c;-><init>(Lcom/tinder/d/a/bj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/bj;)Lcom/tinder/d/a/bj$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/d/a/bj;->a(Lcom/tinder/d/a/bj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->a(Lcom/tinder/d/a/bj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/bj;->b(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/d/a/ax;

    invoke-direct {v1}, Lcom/tinder/d/a/ax;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->b(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/bj;->c(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->c(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/bj;->d(Lcom/tinder/d/a/bj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/d/a/ay;

    invoke-direct {v1}, Lcom/tinder/d/a/ay;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->d(Lcom/tinder/d/a/bj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/bj;->e(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/d/a/az;

    invoke-direct {v1}, Lcom/tinder/d/a/az;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->e(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/bj;->f(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/d/a/bi;

    invoke-direct {v1}, Lcom/tinder/d/a/bi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->f(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/bj;->g(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/d/a/ii;

    invoke-direct {v1}, Lcom/tinder/d/a/ii;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->g(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/bj;->h(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/d/a/id;

    invoke-direct {v1}, Lcom/tinder/d/a/id;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->h(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/bj;->i(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/d/a/ic;

    invoke-direct {v1}, Lcom/tinder/d/a/ic;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->i(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/bj;->j(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/d/a/im;

    invoke-direct {v1}, Lcom/tinder/d/a/im;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bj;->j(Lcom/tinder/d/a/bj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/d/a/bj$b;

    iget-object v2, p0, Lcom/tinder/d/a/bj$c;->a:Lcom/tinder/d/a/bj;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/bj$b;-><init>(Lcom/tinder/d/a/bj;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/d/a/bj;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/bj$c;->a(Lcom/tinder/d/a/bj;)Lcom/tinder/d/a/bj$b;

    move-result-object v0

    return-object v0
.end method
