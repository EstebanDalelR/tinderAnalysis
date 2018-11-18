.class final Lcom/tinder/e/a/bu$c;
.super Ljava/lang/Object;
.source "ChatBlockEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/bu;
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
        "Lcom/tinder/e/a/bu$b;",
        "Lcom/tinder/e/a/bu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/bu;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/bu;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/e/a/bu$c;->a:Lcom/tinder/e/a/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bu;Lcom/tinder/e/a/bu$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/e/a/bu$c;-><init>(Lcom/tinder/e/a/bu;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/bu;)Lcom/tinder/e/a/bu$b;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/tinder/e/a/bu;->a(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->a(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/bu;->b(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->b(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/bu;->c(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->c(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/bu;->d(Lcom/tinder/e/a/bu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->d(Lcom/tinder/e/a/bu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/bu;->e(Lcom/tinder/e/a/bu;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 114
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->e(Lcom/tinder/e/a/bu;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/bu;->f(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->f(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/bu;->g(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 120
    new-instance v1, Lcom/tinder/e/a/pc;

    invoke-direct {v1}, Lcom/tinder/e/a/pc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bu;->g(Lcom/tinder/e/a/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    new-instance v1, Lcom/tinder/e/a/bu$b;

    iget-object v2, p0, Lcom/tinder/e/a/bu$c;->a:Lcom/tinder/e/a/bu;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/bu$b;-><init>(Lcom/tinder/e/a/bu;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/tinder/e/a/bu;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/bu$c;->a(Lcom/tinder/e/a/bu;)Lcom/tinder/e/a/bu$b;

    move-result-object v0

    return-object v0
.end method
