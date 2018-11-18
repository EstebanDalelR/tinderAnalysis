.class final Lcom/tinder/e/a/iv$c;
.super Ljava/lang/Object;
.source "MatchListEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/iv;
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
        "Lcom/tinder/e/a/iv$b;",
        "Lcom/tinder/e/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/iv;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/iv;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/e/a/iv$c;->a:Lcom/tinder/e/a/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/iv;Lcom/tinder/e/a/iv$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/e/a/iv$c;-><init>(Lcom/tinder/e/a/iv;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/e/a/iv;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/iv$c;->a(Lcom/tinder/e/a/iv;)Lcom/tinder/e/a/iv$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/iv;)Lcom/tinder/e/a/iv$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/e/a/iv;->a(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/e/a/kr;

    invoke-direct {v1}, Lcom/tinder/e/a/kr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->a(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/iv;->b(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/e/a/ks;

    invoke-direct {v1}, Lcom/tinder/e/a/ks;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->b(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/iv;->c(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/e/a/kv;

    invoke-direct {v1}, Lcom/tinder/e/a/kv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->c(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/iv;->d(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/e/a/le;

    invoke-direct {v1}, Lcom/tinder/e/a/le;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->d(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/iv;->e(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/e/a/lf;

    invoke-direct {v1}, Lcom/tinder/e/a/lf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->e(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/iv;->f(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/e/a/fl;

    invoke-direct {v1}, Lcom/tinder/e/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->f(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/iv;->g(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/e/a/hu;

    invoke-direct {v1}, Lcom/tinder/e/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->g(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/iv;->h(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/e/a/hv;

    invoke-direct {v1}, Lcom/tinder/e/a/hv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->h(Lcom/tinder/e/a/iv;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/iv;->i(Lcom/tinder/e/a/iv;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/e/a/io;

    invoke-direct {v1}, Lcom/tinder/e/a/io;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->i(Lcom/tinder/e/a/iv;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/iv;->j(Lcom/tinder/e/a/iv;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/e/a/sa;

    invoke-direct {v1}, Lcom/tinder/e/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iv;->j(Lcom/tinder/e/a/iv;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/e/a/iv$b;

    iget-object v2, p0, Lcom/tinder/e/a/iv$c;->a:Lcom/tinder/e/a/iv;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/iv$b;-><init>(Lcom/tinder/e/a/iv;Ljava/util/Map;)V

    return-object v1
.end method
