.class final Lcom/tinder/d/a/pa$c;
.super Ljava/lang/Object;
.source "RecsProfileCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pa;
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
        "Lcom/tinder/d/a/pa$b;",
        "Lcom/tinder/d/a/pa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/pa;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/pa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tinder/d/a/pa$c;->a:Lcom/tinder/d/a/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pa;Lcom/tinder/d/a/pa$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tinder/d/a/pa$c;-><init>(Lcom/tinder/d/a/pa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/tinder/d/a/pa;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/pa$c;->a(Lcom/tinder/d/a/pa;)Lcom/tinder/d/a/pa$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/pa;)Lcom/tinder/d/a/pa$b;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/tinder/d/a/pa;->a(Lcom/tinder/d/a/pa;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pa;->a(Lcom/tinder/d/a/pa;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/pa;->b(Lcom/tinder/d/a/pa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/tinder/d/a/jv;

    invoke-direct {v1}, Lcom/tinder/d/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pa;->b(Lcom/tinder/d/a/pa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/pa;->c(Lcom/tinder/d/a/pa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pa;->c(Lcom/tinder/d/a/pa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    new-instance v1, Lcom/tinder/d/a/pa$b;

    iget-object v2, p0, Lcom/tinder/d/a/pa$c;->a:Lcom/tinder/d/a/pa;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/pa$b;-><init>(Lcom/tinder/d/a/pa;Ljava/util/Map;)V

    return-object v1
.end method
