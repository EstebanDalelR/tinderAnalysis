.class final Lcom/tinder/d/a/ak$c;
.super Ljava/lang/Object;
.source "AppCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ak;
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
        "Lcom/tinder/d/a/ak$b;",
        "Lcom/tinder/d/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ak;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ak;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/d/a/ak$c;->a:Lcom/tinder/d/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ak;Lcom/tinder/d/a/ak$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ak$c;-><init>(Lcom/tinder/d/a/ak;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ak;)Lcom/tinder/d/a/ak$b;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/tinder/d/a/ak;->a(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Lcom/tinder/d/a/hn;

    invoke-direct {v1}, Lcom/tinder/d/a/hn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ak;->a(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ak;->b(Lcom/tinder/d/a/ak;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Lcom/tinder/d/a/lu;

    invoke-direct {v1}, Lcom/tinder/d/a/lu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ak;->b(Lcom/tinder/d/a/ak;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ak;->c(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88
    new-instance v1, Lcom/tinder/d/a/pu;

    invoke-direct {v1}, Lcom/tinder/d/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ak;->c(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ak;->d(Lcom/tinder/d/a/ak;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Lcom/tinder/d/a/qg;

    invoke-direct {v1}, Lcom/tinder/d/a/qg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ak;->d(Lcom/tinder/d/a/ak;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    new-instance v1, Lcom/tinder/d/a/ak$b;

    iget-object v2, p0, Lcom/tinder/d/a/ak$c;->a:Lcom/tinder/d/a/ak;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ak$b;-><init>(Lcom/tinder/d/a/ak;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/tinder/d/a/ak;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ak$c;->a(Lcom/tinder/d/a/ak;)Lcom/tinder/d/a/ak$b;

    move-result-object v0

    return-object v0
.end method
