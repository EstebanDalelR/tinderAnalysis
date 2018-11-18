.class final Lcom/tinder/e/a/cs$c;
.super Ljava/lang/Object;
.source "ClientUnifiedEventEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cs;
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
        "Lcom/tinder/e/a/cs$b;",
        "Lcom/tinder/e/a/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cs;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cs;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/e/a/cs$c;->a:Lcom/tinder/e/a/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cs;Lcom/tinder/e/a/cs$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cs$c;-><init>(Lcom/tinder/e/a/cs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cs;)Lcom/tinder/e/a/cs$b;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/tinder/e/a/cs;->a(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Lcom/tinder/e/a/ki;

    invoke-direct {v1}, Lcom/tinder/e/a/ki;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->a(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cs;->b(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lcom/tinder/e/a/kj;

    invoke-direct {v1}, Lcom/tinder/e/a/kj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->b(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cs;->c(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Lcom/tinder/e/a/kd;

    invoke-direct {v1}, Lcom/tinder/e/a/kd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->c(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cs;->d(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    new-instance v1, Lcom/tinder/e/a/kc;

    invoke-direct {v1}, Lcom/tinder/e/a/kc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->d(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cs;->e(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    new-instance v1, Lcom/tinder/e/a/kl;

    invoke-direct {v1}, Lcom/tinder/e/a/kl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->e(Lcom/tinder/e/a/cs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cs;->f(Lcom/tinder/e/a/cs;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Lcom/tinder/e/a/ls;

    invoke-direct {v1}, Lcom/tinder/e/a/ls;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cs;->f(Lcom/tinder/e/a/cs;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    new-instance v1, Lcom/tinder/e/a/cs$b;

    iget-object v2, p0, Lcom/tinder/e/a/cs$c;->a:Lcom/tinder/e/a/cs;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cs$b;-><init>(Lcom/tinder/e/a/cs;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/tinder/e/a/cs;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cs$c;->a(Lcom/tinder/e/a/cs;)Lcom/tinder/e/a/cs$b;

    move-result-object v0

    return-object v0
.end method
