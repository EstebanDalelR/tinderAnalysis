.class final Lcom/tinder/e/a/om$c;
.super Ljava/lang/Object;
.source "RecsAllPhotosEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/om;
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
        "Lcom/tinder/e/a/om$b;",
        "Lcom/tinder/e/a/om;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/om;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/om;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/e/a/om$c;->a:Lcom/tinder/e/a/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/om;Lcom/tinder/e/a/om$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/e/a/om$c;-><init>(Lcom/tinder/e/a/om;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/tinder/e/a/om;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/om$c;->a(Lcom/tinder/e/a/om;)Lcom/tinder/e/a/om$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/om;)Lcom/tinder/e/a/om$b;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/tinder/e/a/om;->a(Lcom/tinder/e/a/om;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/tinder/e/a/hp;

    invoke-direct {v1}, Lcom/tinder/e/a/hp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/om;->a(Lcom/tinder/e/a/om;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/om;->b(Lcom/tinder/e/a/om;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/om;->b(Lcom/tinder/e/a/om;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/om;->c(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/tinder/e/a/mb;

    invoke-direct {v1}, Lcom/tinder/e/a/mb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/om;->c(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/om;->d(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Lcom/tinder/e/a/me;

    invoke-direct {v1}, Lcom/tinder/e/a/me;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/om;->d(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/om;->e(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Lcom/tinder/e/a/mf;

    invoke-direct {v1}, Lcom/tinder/e/a/mf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/om;->e(Lcom/tinder/e/a/om;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    new-instance v1, Lcom/tinder/e/a/om$b;

    iget-object v2, p0, Lcom/tinder/e/a/om$c;->a:Lcom/tinder/e/a/om;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/om$b;-><init>(Lcom/tinder/e/a/om;Ljava/util/Map;)V

    return-object v1
.end method
