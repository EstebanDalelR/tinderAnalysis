.class final Lcom/tinder/d/a/iz$c;
.super Ljava/lang/Object;
.source "MatchMuteNotificationsEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/iz;
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
        "Lcom/tinder/d/a/iz$b;",
        "Lcom/tinder/d/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/iz;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/iz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/d/a/iz$c;->a:Lcom/tinder/d/a/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/iz;Lcom/tinder/d/a/iz$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tinder/d/a/iz$c;-><init>(Lcom/tinder/d/a/iz;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/tinder/d/a/iz;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/iz$c;->a(Lcom/tinder/d/a/iz;)Lcom/tinder/d/a/iz$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/iz;)Lcom/tinder/d/a/iz$b;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/tinder/d/a/iz;->a(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->a(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/iz;->b(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->b(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/iz;->c(Lcom/tinder/d/a/iz;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lcom/tinder/d/a/jy;

    invoke-direct {v1}, Lcom/tinder/d/a/jy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->c(Lcom/tinder/d/a/iz;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/iz;->d(Lcom/tinder/d/a/iz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->d(Lcom/tinder/d/a/iz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/iz;->e(Lcom/tinder/d/a/iz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->e(Lcom/tinder/d/a/iz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/iz;->f(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iz;->f(Lcom/tinder/d/a/iz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    new-instance v1, Lcom/tinder/d/a/iz$b;

    iget-object v2, p0, Lcom/tinder/d/a/iz$c;->a:Lcom/tinder/d/a/iz;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/iz$b;-><init>(Lcom/tinder/d/a/iz;Ljava/util/Map;)V

    return-object v1
.end method
