.class final Lcom/tinder/e/a/o$c;
.super Ljava/lang/Object;
.source "AdChatOpenEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/o;
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
        "Lcom/tinder/e/a/o$b;",
        "Lcom/tinder/e/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/o;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/o;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/e/a/o$c;->a:Lcom/tinder/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/o;Lcom/tinder/e/a/o$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/e/a/o$c;-><init>(Lcom/tinder/e/a/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/tinder/e/a/o;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/o$c;->a(Lcom/tinder/e/a/o;)Lcom/tinder/e/a/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/o;)Lcom/tinder/e/a/o$b;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/tinder/e/a/o;->a(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/tinder/e/a/t;

    invoke-direct {v1}, Lcom/tinder/e/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/o;->a(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/o;->b(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lcom/tinder/e/a/v;

    invoke-direct {v1}, Lcom/tinder/e/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/o;->b(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/o;->c(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/tinder/e/a/ab;

    invoke-direct {v1}, Lcom/tinder/e/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/o;->c(Lcom/tinder/e/a/o;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/o;->d(Lcom/tinder/e/a/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcom/tinder/e/a/br;

    invoke-direct {v1}, Lcom/tinder/e/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/o;->d(Lcom/tinder/e/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/o;->e(Lcom/tinder/e/a/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    new-instance v1, Lcom/tinder/e/a/cz;

    invoke-direct {v1}, Lcom/tinder/e/a/cz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/o;->e(Lcom/tinder/e/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    new-instance v1, Lcom/tinder/e/a/o$b;

    iget-object v2, p0, Lcom/tinder/e/a/o$c;->a:Lcom/tinder/e/a/o;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/o$b;-><init>(Lcom/tinder/e/a/o;Ljava/util/Map;)V

    return-object v1
.end method
