.class final Lcom/tinder/d/a/m$c;
.super Ljava/lang/Object;
.source "AdChatBlockEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/m;
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
        "Lcom/tinder/d/a/m$b;",
        "Lcom/tinder/d/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/m;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/m;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/d/a/m$c;->a:Lcom/tinder/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/m;Lcom/tinder/d/a/m$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/d/a/m$c;-><init>(Lcom/tinder/d/a/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/tinder/d/a/m;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/m$c;->a(Lcom/tinder/d/a/m;)Lcom/tinder/d/a/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/m;)Lcom/tinder/d/a/m$b;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/tinder/d/a/m;->a(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/tinder/d/a/t;

    invoke-direct {v1}, Lcom/tinder/d/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/m;->a(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/m;->b(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lcom/tinder/d/a/v;

    invoke-direct {v1}, Lcom/tinder/d/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/m;->b(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/m;->c(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/tinder/d/a/ab;

    invoke-direct {v1}, Lcom/tinder/d/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/m;->c(Lcom/tinder/d/a/m;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/m;->d(Lcom/tinder/d/a/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/m;->d(Lcom/tinder/d/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/m;->e(Lcom/tinder/d/a/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    new-instance v1, Lcom/tinder/d/a/da;

    invoke-direct {v1}, Lcom/tinder/d/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/m;->e(Lcom/tinder/d/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    new-instance v1, Lcom/tinder/d/a/m$b;

    iget-object v2, p0, Lcom/tinder/d/a/m$c;->a:Lcom/tinder/d/a/m;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/m$b;-><init>(Lcom/tinder/d/a/m;Ljava/util/Map;)V

    return-object v1
.end method
