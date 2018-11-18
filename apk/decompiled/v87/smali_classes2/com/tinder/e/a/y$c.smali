.class final Lcom/tinder/e/a/y$c;
.super Ljava/lang/Object;
.source "AdRequestSendEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/y;
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
        "Lcom/tinder/e/a/y$b;",
        "Lcom/tinder/e/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/y;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/y;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/e/a/y$c;->a:Lcom/tinder/e/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/y;Lcom/tinder/e/a/y$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tinder/e/a/y$c;-><init>(Lcom/tinder/e/a/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/tinder/e/a/y;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/y$c;->a(Lcom/tinder/e/a/y;)Lcom/tinder/e/a/y$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/y;)Lcom/tinder/e/a/y$b;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/tinder/e/a/y;->a(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/tinder/e/a/l;

    invoke-direct {v1}, Lcom/tinder/e/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->a(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/y;->b(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/tinder/e/a/t;

    invoke-direct {v1}, Lcom/tinder/e/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->b(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/y;->c(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v1, Lcom/tinder/e/a/v;

    invoke-direct {v1}, Lcom/tinder/e/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->c(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/y;->d(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lcom/tinder/e/a/ab;

    invoke-direct {v1}, Lcom/tinder/e/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->d(Lcom/tinder/e/a/y;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/y;->e(Lcom/tinder/e/a/y;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lcom/tinder/e/a/br;

    invoke-direct {v1}, Lcom/tinder/e/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->e(Lcom/tinder/e/a/y;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/y;->f(Lcom/tinder/e/a/y;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Lcom/tinder/e/a/cz;

    invoke-direct {v1}, Lcom/tinder/e/a/cz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->f(Lcom/tinder/e/a/y;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/y;->g(Lcom/tinder/e/a/y;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Lcom/tinder/e/a/jy;

    invoke-direct {v1}, Lcom/tinder/e/a/jy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/y;->g(Lcom/tinder/e/a/y;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    new-instance v1, Lcom/tinder/e/a/y$b;

    iget-object v2, p0, Lcom/tinder/e/a/y$c;->a:Lcom/tinder/e/a/y;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/y$b;-><init>(Lcom/tinder/e/a/y;Ljava/util/Map;)V

    return-object v1
.end method
