.class final Lcom/tinder/d/a/if$c;
.super Ljava/lang/Object;
.source "LikesYouListExitEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/if;
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
        "Lcom/tinder/d/a/if$b;",
        "Lcom/tinder/d/a/if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/if;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/if;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/d/a/if$c;->a:Lcom/tinder/d/a/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/if;Lcom/tinder/d/a/if$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/d/a/if$c;-><init>(Lcom/tinder/d/a/if;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/d/a/if;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/if$c;->a(Lcom/tinder/d/a/if;)Lcom/tinder/d/a/if$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/if;)Lcom/tinder/d/a/if$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/d/a/if;->a(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/d/a/ip;

    invoke-direct {v1}, Lcom/tinder/d/a/ip;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->a(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/if;->b(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/d/a/iq;

    invoke-direct {v1}, Lcom/tinder/d/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->b(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/if;->c(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/d/a/ks;

    invoke-direct {v1}, Lcom/tinder/d/a/ks;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->c(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/if;->d(Lcom/tinder/d/a/if;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/d/a/ih;

    invoke-direct {v1}, Lcom/tinder/d/a/ih;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->d(Lcom/tinder/d/a/if;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/if;->e(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/d/a/io;

    invoke-direct {v1}, Lcom/tinder/d/a/io;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->e(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/if;->f(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/d/a/ig;

    invoke-direct {v1}, Lcom/tinder/d/a/ig;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/if;->f(Lcom/tinder/d/a/if;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/d/a/if$b;

    iget-object v2, p0, Lcom/tinder/d/a/if$c;->a:Lcom/tinder/d/a/if;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/if$b;-><init>(Lcom/tinder/d/a/if;Ljava/util/Map;)V

    return-object v1
.end method
