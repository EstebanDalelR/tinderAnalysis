.class final Lcom/tinder/e/a/ou$c;
.super Ljava/lang/Object;
.source "RecsProfileInstagramSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ou;
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
        "Lcom/tinder/e/a/ou$b;",
        "Lcom/tinder/e/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ou;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ou;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/e/a/ou$c;->a:Lcom/tinder/e/a/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ou;Lcom/tinder/e/a/ou$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ou$c;-><init>(Lcom/tinder/e/a/ou;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/e/a/ou;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ou$c;->a(Lcom/tinder/e/a/ou;)Lcom/tinder/e/a/ou$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ou;)Lcom/tinder/e/a/ou$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/e/a/ou;->a(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/e/a/hk;

    invoke-direct {v1}, Lcom/tinder/e/a/hk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->a(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ou;->b(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->b(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ou;->c(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->c(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ou;->d(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->d(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ou;->e(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->e(Lcom/tinder/e/a/ou;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ou;->f(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/e/a/md;

    invoke-direct {v1}, Lcom/tinder/e/a/md;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ou;->f(Lcom/tinder/e/a/ou;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/e/a/ou$b;

    iget-object v2, p0, Lcom/tinder/e/a/ou$c;->a:Lcom/tinder/e/a/ou;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ou$b;-><init>(Lcom/tinder/e/a/ou;Ljava/util/Map;)V

    return-object v1
.end method
