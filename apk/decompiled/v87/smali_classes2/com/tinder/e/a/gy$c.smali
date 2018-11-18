.class final Lcom/tinder/e/a/gy$c;
.super Ljava/lang/Object;
.source "GrandGestureShowAnimationEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gy;
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
        "Lcom/tinder/e/a/gy$b;",
        "Lcom/tinder/e/a/gy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/gy;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/gy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/e/a/gy$c;->a:Lcom/tinder/e/a/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gy;Lcom/tinder/e/a/gy$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/e/a/gy$c;-><init>(Lcom/tinder/e/a/gy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/e/a/gy;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/gy$c;->a(Lcom/tinder/e/a/gy;)Lcom/tinder/e/a/gy$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/gy;)Lcom/tinder/e/a/gy$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/e/a/gy;->a(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/e/a/fw;

    invoke-direct {v1}, Lcom/tinder/e/a/fw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->a(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/gy;->b(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/e/a/ga;

    invoke-direct {v1}, Lcom/tinder/e/a/ga;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->b(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/gy;->c(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/e/a/gb;

    invoke-direct {v1}, Lcom/tinder/e/a/gb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->c(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/gy;->d(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->d(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/gy;->e(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->e(Lcom/tinder/e/a/gy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/gy;->f(Lcom/tinder/e/a/gy;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/e/a/pz;

    invoke-direct {v1}, Lcom/tinder/e/a/pz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gy;->f(Lcom/tinder/e/a/gy;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/e/a/gy$b;

    iget-object v2, p0, Lcom/tinder/e/a/gy$c;->a:Lcom/tinder/e/a/gy;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/gy$b;-><init>(Lcom/tinder/e/a/gy;Ljava/util/Map;)V

    return-object v1
.end method
