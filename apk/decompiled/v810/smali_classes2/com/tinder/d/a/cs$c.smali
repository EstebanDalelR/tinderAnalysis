.class final Lcom/tinder/d/a/cs$c;
.super Ljava/lang/Object;
.source "ClientPerfEventEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cs;
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
        "Lcom/tinder/d/a/cs$b;",
        "Lcom/tinder/d/a/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cs;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cs;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/d/a/cs$c;->a:Lcom/tinder/d/a/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cs;Lcom/tinder/d/a/cs$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cs$c;-><init>(Lcom/tinder/d/a/cs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cs;)Lcom/tinder/d/a/cs$b;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/tinder/d/a/cs;->a(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/tinder/d/a/kj;

    invoke-direct {v1}, Lcom/tinder/d/a/kj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->a(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cs;->b(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/tinder/d/a/kg;

    invoke-direct {v1}, Lcom/tinder/d/a/kg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->b(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cs;->c(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lcom/tinder/d/a/ki;

    invoke-direct {v1}, Lcom/tinder/d/a/ki;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->c(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cs;->d(Lcom/tinder/d/a/cs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/tinder/d/a/km;

    invoke-direct {v1}, Lcom/tinder/d/a/km;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->d(Lcom/tinder/d/a/cs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cs;->e(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lcom/tinder/d/a/kh;

    invoke-direct {v1}, Lcom/tinder/d/a/kh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->e(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cs;->f(Lcom/tinder/d/a/cs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    new-instance v1, Lcom/tinder/d/a/ea;

    invoke-direct {v1}, Lcom/tinder/d/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->f(Lcom/tinder/d/a/cs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/cs;->g(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/tinder/d/a/pw;

    invoke-direct {v1}, Lcom/tinder/d/a/pw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->g(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/cs;->h(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->h(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/cs;->i(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->i(Lcom/tinder/d/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/cs;->j(Lcom/tinder/d/a/cs;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 150
    new-instance v1, Lcom/tinder/d/a/lv;

    invoke-direct {v1}, Lcom/tinder/d/a/lv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cs;->j(Lcom/tinder/d/a/cs;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    new-instance v1, Lcom/tinder/d/a/cs$b;

    iget-object v2, p0, Lcom/tinder/d/a/cs$c;->a:Lcom/tinder/d/a/cs;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cs$b;-><init>(Lcom/tinder/d/a/cs;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/tinder/d/a/cs;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cs$c;->a(Lcom/tinder/d/a/cs;)Lcom/tinder/d/a/cs$b;

    move-result-object v0

    return-object v0
.end method
