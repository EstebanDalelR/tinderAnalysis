.class final Lcom/tinder/d/a/eq$c;
.super Ljava/lang/Object;
.source "FeedFetchEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/eq;
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
        "Lcom/tinder/d/a/eq$b;",
        "Lcom/tinder/d/a/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/eq;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/eq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/d/a/eq$c;->a:Lcom/tinder/d/a/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/eq;Lcom/tinder/d/a/eq$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/d/a/eq$c;-><init>(Lcom/tinder/d/a/eq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/tinder/d/a/eq;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/eq$c;->a(Lcom/tinder/d/a/eq;)Lcom/tinder/d/a/eq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/eq;)Lcom/tinder/d/a/eq$b;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/tinder/d/a/eq;->a(Lcom/tinder/d/a/eq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/tinder/d/a/h;

    invoke-direct {v1}, Lcom/tinder/d/a/h;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eq;->a(Lcom/tinder/d/a/eq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/eq;->b(Lcom/tinder/d/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lcom/tinder/d/a/ev;

    invoke-direct {v1}, Lcom/tinder/d/a/ev;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eq;->b(Lcom/tinder/d/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/eq;->c(Lcom/tinder/d/a/eq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/tinder/d/a/ho;

    invoke-direct {v1}, Lcom/tinder/d/a/ho;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eq;->c(Lcom/tinder/d/a/eq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/eq;->d(Lcom/tinder/d/a/eq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eq;->d(Lcom/tinder/d/a/eq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/eq;->e(Lcom/tinder/d/a/eq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Lcom/tinder/d/a/sy;

    invoke-direct {v1}, Lcom/tinder/d/a/sy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/eq;->e(Lcom/tinder/d/a/eq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    new-instance v1, Lcom/tinder/d/a/eq$b;

    iget-object v2, p0, Lcom/tinder/d/a/eq$c;->a:Lcom/tinder/d/a/eq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/eq$b;-><init>(Lcom/tinder/d/a/eq;Ljava/util/Map;)V

    return-object v1
.end method
