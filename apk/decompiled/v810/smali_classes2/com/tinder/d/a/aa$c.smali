.class final Lcom/tinder/d/a/aa$c;
.super Ljava/lang/Object;
.source "AdToggleAudioEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/aa;
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
        "Lcom/tinder/d/a/aa$b;",
        "Lcom/tinder/d/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/aa;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/aa;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/d/a/aa$c;->a:Lcom/tinder/d/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/aa;Lcom/tinder/d/a/aa$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tinder/d/a/aa$c;-><init>(Lcom/tinder/d/a/aa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/aa;)Lcom/tinder/d/a/aa$b;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tinder/d/a/aa;->a(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/tinder/d/a/l;

    invoke-direct {v1}, Lcom/tinder/d/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->a(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/aa;->b(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Lcom/tinder/d/a/t;

    invoke-direct {v1}, Lcom/tinder/d/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->b(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/aa;->c(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lcom/tinder/d/a/v;

    invoke-direct {v1}, Lcom/tinder/d/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->c(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/aa;->d(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lcom/tinder/d/a/ab;

    invoke-direct {v1}, Lcom/tinder/d/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->d(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/aa;->e(Lcom/tinder/d/a/aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->e(Lcom/tinder/d/a/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/aa;->f(Lcom/tinder/d/a/aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lcom/tinder/d/a/da;

    invoke-direct {v1}, Lcom/tinder/d/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->f(Lcom/tinder/d/a/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/aa;->g(Lcom/tinder/d/a/aa;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Lcom/tinder/d/a/jx;

    invoke-direct {v1}, Lcom/tinder/d/a/jx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->g(Lcom/tinder/d/a/aa;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/aa;->h(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Lcom/tinder/d/a/no;

    invoke-direct {v1}, Lcom/tinder/d/a/no;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->h(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/aa;->i(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 141
    new-instance v1, Lcom/tinder/d/a/sf;

    invoke-direct {v1}, Lcom/tinder/d/a/sf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/aa;->i(Lcom/tinder/d/a/aa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8
    new-instance v1, Lcom/tinder/d/a/aa$b;

    iget-object v2, p0, Lcom/tinder/d/a/aa$c;->a:Lcom/tinder/d/a/aa;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/aa$b;-><init>(Lcom/tinder/d/a/aa;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tinder/d/a/aa;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/aa$c;->a(Lcom/tinder/d/a/aa;)Lcom/tinder/d/a/aa$b;

    move-result-object v0

    return-object v0
.end method
