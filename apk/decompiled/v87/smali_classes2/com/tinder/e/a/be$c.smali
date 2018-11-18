.class final Lcom/tinder/e/a/be$c;
.super Ljava/lang/Object;
.source "BoostProgressViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/be;
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
        "Lcom/tinder/e/a/be$b;",
        "Lcom/tinder/e/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/be;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/be;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/e/a/be$c;->a:Lcom/tinder/e/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/be;Lcom/tinder/e/a/be$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/e/a/be$c;-><init>(Lcom/tinder/e/a/be;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/be;)Lcom/tinder/e/a/be$b;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/tinder/e/a/be;->a(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/tinder/e/a/aw;

    invoke-direct {v1}, Lcom/tinder/e/a/aw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/be;->a(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/be;->b(Lcom/tinder/e/a/be;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lcom/tinder/e/a/ax;

    invoke-direct {v1}, Lcom/tinder/e/a/ax;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/be;->b(Lcom/tinder/e/a/be;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/be;->c(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/tinder/e/a/ay;

    invoke-direct {v1}, Lcom/tinder/e/a/ay;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/be;->c(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/be;->d(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Lcom/tinder/e/a/bf;

    invoke-direct {v1}, Lcom/tinder/e/a/bf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/be;->d(Lcom/tinder/e/a/be;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/be;->e(Lcom/tinder/e/a/be;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/be;->e(Lcom/tinder/e/a/be;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    new-instance v1, Lcom/tinder/e/a/be$b;

    iget-object v2, p0, Lcom/tinder/e/a/be$c;->a:Lcom/tinder/e/a/be;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/be$b;-><init>(Lcom/tinder/e/a/be;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/tinder/e/a/be;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/be$c;->a(Lcom/tinder/e/a/be;)Lcom/tinder/e/a/be$b;

    move-result-object v0

    return-object v0
.end method
