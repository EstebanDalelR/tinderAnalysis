.class final Lcom/tinder/d/a/gz$c;
.super Ljava/lang/Object;
.source "GrandGestureShowAnimationEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/gz;
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
        "Lcom/tinder/d/a/gz$b;",
        "Lcom/tinder/d/a/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/gz;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/gz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/d/a/gz$c;->a:Lcom/tinder/d/a/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/gz;Lcom/tinder/d/a/gz$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/d/a/gz$c;-><init>(Lcom/tinder/d/a/gz;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/d/a/gz;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/gz$c;->a(Lcom/tinder/d/a/gz;)Lcom/tinder/d/a/gz$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/gz;)Lcom/tinder/d/a/gz$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/d/a/gz;->a(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/d/a/fx;

    invoke-direct {v1}, Lcom/tinder/d/a/fx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->a(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/gz;->b(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/d/a/gb;

    invoke-direct {v1}, Lcom/tinder/d/a/gb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->b(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/gz;->c(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/d/a/gc;

    invoke-direct {v1}, Lcom/tinder/d/a/gc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->c(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/gz;->d(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->d(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/gz;->e(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->e(Lcom/tinder/d/a/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/gz;->f(Lcom/tinder/d/a/gz;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/d/a/qt;

    invoke-direct {v1}, Lcom/tinder/d/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gz;->f(Lcom/tinder/d/a/gz;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/d/a/gz$b;

    iget-object v2, p0, Lcom/tinder/d/a/gz$c;->a:Lcom/tinder/d/a/gz;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/gz$b;-><init>(Lcom/tinder/d/a/gz;Ljava/util/Map;)V

    return-object v1
.end method
