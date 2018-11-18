.class final Lcom/tinder/e/a/aa$c;
.super Ljava/lang/Object;
.source "AdToggleAudioEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/aa;
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
        "Lcom/tinder/e/a/aa$b;",
        "Lcom/tinder/e/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/aa;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/aa;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/e/a/aa$c;->a:Lcom/tinder/e/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/aa;Lcom/tinder/e/a/aa$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tinder/e/a/aa$c;-><init>(Lcom/tinder/e/a/aa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/aa;)Lcom/tinder/e/a/aa$b;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tinder/e/a/aa;->a(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/tinder/e/a/l;

    invoke-direct {v1}, Lcom/tinder/e/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->a(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/aa;->b(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Lcom/tinder/e/a/t;

    invoke-direct {v1}, Lcom/tinder/e/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->b(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/aa;->c(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lcom/tinder/e/a/v;

    invoke-direct {v1}, Lcom/tinder/e/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->c(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/aa;->d(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lcom/tinder/e/a/ab;

    invoke-direct {v1}, Lcom/tinder/e/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->d(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/aa;->e(Lcom/tinder/e/a/aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Lcom/tinder/e/a/br;

    invoke-direct {v1}, Lcom/tinder/e/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->e(Lcom/tinder/e/a/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/aa;->f(Lcom/tinder/e/a/aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lcom/tinder/e/a/cz;

    invoke-direct {v1}, Lcom/tinder/e/a/cz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->f(Lcom/tinder/e/a/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/aa;->g(Lcom/tinder/e/a/aa;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Lcom/tinder/e/a/jy;

    invoke-direct {v1}, Lcom/tinder/e/a/jy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->g(Lcom/tinder/e/a/aa;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/aa;->h(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Lcom/tinder/e/a/nh;

    invoke-direct {v1}, Lcom/tinder/e/a/nh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->h(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/aa;->i(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 141
    new-instance v1, Lcom/tinder/e/a/rl;

    invoke-direct {v1}, Lcom/tinder/e/a/rl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/aa;->i(Lcom/tinder/e/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8
    new-instance v1, Lcom/tinder/e/a/aa$b;

    iget-object v2, p0, Lcom/tinder/e/a/aa$c;->a:Lcom/tinder/e/a/aa;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/aa$b;-><init>(Lcom/tinder/e/a/aa;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tinder/e/a/aa;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/aa$c;->a(Lcom/tinder/e/a/aa;)Lcom/tinder/e/a/aa$b;

    move-result-object v0

    return-object v0
.end method
