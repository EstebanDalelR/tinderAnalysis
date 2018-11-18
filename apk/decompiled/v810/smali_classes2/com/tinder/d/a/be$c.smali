.class final Lcom/tinder/d/a/be$c;
.super Ljava/lang/Object;
.source "BoostPaywallViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/be;
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
        "Lcom/tinder/d/a/be$b;",
        "Lcom/tinder/d/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/be;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/be;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/d/a/be$c;->a:Lcom/tinder/d/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/be;Lcom/tinder/d/a/be$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/d/a/be$c;-><init>(Lcom/tinder/d/a/be;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/be;)Lcom/tinder/d/a/be$b;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/tinder/d/a/be;->a(Lcom/tinder/d/a/be;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->a(Lcom/tinder/d/a/be;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/be;->b(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/tinder/d/a/sa;

    invoke-direct {v1}, Lcom/tinder/d/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->b(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/be;->c(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Lcom/tinder/d/a/bd;

    invoke-direct {v1}, Lcom/tinder/d/a/bd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->c(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/be;->d(Lcom/tinder/d/a/be;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->d(Lcom/tinder/d/a/be;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/be;->e(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->e(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/be;->f(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 119
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->f(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/be;->g(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    new-instance v1, Lcom/tinder/d/a/nq;

    invoke-direct {v1}, Lcom/tinder/d/a/nq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/be;->g(Lcom/tinder/d/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    new-instance v1, Lcom/tinder/d/a/be$b;

    iget-object v2, p0, Lcom/tinder/d/a/be$c;->a:Lcom/tinder/d/a/be;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/be$b;-><init>(Lcom/tinder/d/a/be;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/tinder/d/a/be;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/be$c;->a(Lcom/tinder/d/a/be;)Lcom/tinder/d/a/be$b;

    move-result-object v0

    return-object v0
.end method
