.class final Lcom/tinder/d/a/ct$c;
.super Ljava/lang/Object;
.source "ClientUnifiedEventEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ct;
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
        "Lcom/tinder/d/a/ct$b;",
        "Lcom/tinder/d/a/ct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ct;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ct;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/d/a/ct$c;->a:Lcom/tinder/d/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ct;Lcom/tinder/d/a/ct$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ct$c;-><init>(Lcom/tinder/d/a/ct;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ct;)Lcom/tinder/d/a/ct$b;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/tinder/d/a/ct;->a(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Lcom/tinder/d/a/kk;

    invoke-direct {v1}, Lcom/tinder/d/a/kk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->a(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ct;->b(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lcom/tinder/d/a/kl;

    invoke-direct {v1}, Lcom/tinder/d/a/kl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->b(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ct;->c(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Lcom/tinder/d/a/kf;

    invoke-direct {v1}, Lcom/tinder/d/a/kf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->c(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ct;->d(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    new-instance v1, Lcom/tinder/d/a/ke;

    invoke-direct {v1}, Lcom/tinder/d/a/ke;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->d(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ct;->e(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    new-instance v1, Lcom/tinder/d/a/kn;

    invoke-direct {v1}, Lcom/tinder/d/a/kn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->e(Lcom/tinder/d/a/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ct;->f(Lcom/tinder/d/a/ct;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Lcom/tinder/d/a/lv;

    invoke-direct {v1}, Lcom/tinder/d/a/lv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ct;->f(Lcom/tinder/d/a/ct;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    new-instance v1, Lcom/tinder/d/a/ct$b;

    iget-object v2, p0, Lcom/tinder/d/a/ct$c;->a:Lcom/tinder/d/a/ct;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ct$b;-><init>(Lcom/tinder/d/a/ct;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/tinder/d/a/ct;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ct$c;->a(Lcom/tinder/d/a/ct;)Lcom/tinder/d/a/ct$b;

    move-result-object v0

    return-object v0
.end method
