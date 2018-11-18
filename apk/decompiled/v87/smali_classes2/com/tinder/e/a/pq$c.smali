.class final Lcom/tinder/e/a/pq$c;
.super Ljava/lang/Object;
.source "SettingsFeedInteractEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/pq;
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
        "Lcom/tinder/e/a/pq$b;",
        "Lcom/tinder/e/a/pq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/pq;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/pq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tinder/e/a/pq$c;->a:Lcom/tinder/e/a/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/pq;Lcom/tinder/e/a/pq$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tinder/e/a/pq$c;-><init>(Lcom/tinder/e/a/pq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/tinder/e/a/pq;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/pq$c;->a(Lcom/tinder/e/a/pq;)Lcom/tinder/e/a/pq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/pq;)Lcom/tinder/e/a/pq$b;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/tinder/e/a/pq;->a(Lcom/tinder/e/a/pq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lcom/tinder/e/a/ed;

    invoke-direct {v1}, Lcom/tinder/e/a/ed;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/pq;->a(Lcom/tinder/e/a/pq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/pq;->b(Lcom/tinder/e/a/pq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/tinder/e/a/qa;

    invoke-direct {v1}, Lcom/tinder/e/a/qa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/pq;->b(Lcom/tinder/e/a/pq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/pq;->c(Lcom/tinder/e/a/pq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Lcom/tinder/e/a/rx;

    invoke-direct {v1}, Lcom/tinder/e/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/pq;->c(Lcom/tinder/e/a/pq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    new-instance v1, Lcom/tinder/e/a/pq$b;

    iget-object v2, p0, Lcom/tinder/e/a/pq$c;->a:Lcom/tinder/e/a/pq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/pq$b;-><init>(Lcom/tinder/e/a/pq;Ljava/util/Map;)V

    return-object v1
.end method
