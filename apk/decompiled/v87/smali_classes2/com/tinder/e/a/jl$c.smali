.class final Lcom/tinder/e/a/jl$c;
.super Ljava/lang/Object;
.source "MerchandisingPageViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jl;
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
        "Lcom/tinder/e/a/jl$b;",
        "Lcom/tinder/e/a/jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/jl;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/jl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/e/a/jl$c;->a:Lcom/tinder/e/a/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jl;Lcom/tinder/e/a/jl$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/e/a/jl$c;-><init>(Lcom/tinder/e/a/jl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/tinder/e/a/jl;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/jl$c;->a(Lcom/tinder/e/a/jl;)Lcom/tinder/e/a/jl$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/jl;)Lcom/tinder/e/a/jl$b;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/jl;->b(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->b(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/jl;->c(Lcom/tinder/e/a/jl;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->c(Lcom/tinder/e/a/jl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/jl;->d(Lcom/tinder/e/a/jl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/tinder/e/a/jj;

    invoke-direct {v1}, Lcom/tinder/e/a/jj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->d(Lcom/tinder/e/a/jl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/jl;->e(Lcom/tinder/e/a/jl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Lcom/tinder/e/a/jk;

    invoke-direct {v1}, Lcom/tinder/e/a/jk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->e(Lcom/tinder/e/a/jl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/jl;->f(Lcom/tinder/e/a/jl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 119
    new-instance v1, Lcom/tinder/e/a/hh;

    invoke-direct {v1}, Lcom/tinder/e/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->f(Lcom/tinder/e/a/jl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/jl;->g(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    new-instance v1, Lcom/tinder/e/a/gf;

    invoke-direct {v1}, Lcom/tinder/e/a/gf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jl;->g(Lcom/tinder/e/a/jl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    new-instance v1, Lcom/tinder/e/a/jl$b;

    iget-object v2, p0, Lcom/tinder/e/a/jl$c;->a:Lcom/tinder/e/a/jl;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/jl$b;-><init>(Lcom/tinder/e/a/jl;Ljava/util/Map;)V

    return-object v1
.end method
