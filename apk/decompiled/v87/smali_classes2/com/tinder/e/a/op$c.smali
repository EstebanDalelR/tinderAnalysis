.class final Lcom/tinder/e/a/op$c;
.super Ljava/lang/Object;
.source "RecsListenEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/op;
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
        "Lcom/tinder/e/a/op$b;",
        "Lcom/tinder/e/a/op;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/op;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/op;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/e/a/op$c;->a:Lcom/tinder/e/a/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/op;Lcom/tinder/e/a/op$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/e/a/op$c;-><init>(Lcom/tinder/e/a/op;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/e/a/op;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/op$c;->a(Lcom/tinder/e/a/op;)Lcom/tinder/e/a/op$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/op;)Lcom/tinder/e/a/op$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/e/a/op;->a(Lcom/tinder/e/a/op;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/e/a/aj;

    invoke-direct {v1}, Lcom/tinder/e/a/aj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->a(Lcom/tinder/e/a/op;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/op;->b(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/e/a/an;

    invoke-direct {v1}, Lcom/tinder/e/a/an;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->b(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/op;->c(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->c(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/op;->d(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/e/a/py;

    invoke-direct {v1}, Lcom/tinder/e/a/py;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->d(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/op;->e(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/e/a/rv;

    invoke-direct {v1}, Lcom/tinder/e/a/rv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->e(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/op;->f(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/e/a/rw;

    invoke-direct {v1}, Lcom/tinder/e/a/rw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/op;->f(Lcom/tinder/e/a/op;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/e/a/op$b;

    iget-object v2, p0, Lcom/tinder/e/a/op$c;->a:Lcom/tinder/e/a/op;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/op$b;-><init>(Lcom/tinder/e/a/op;Ljava/util/Map;)V

    return-object v1
.end method
