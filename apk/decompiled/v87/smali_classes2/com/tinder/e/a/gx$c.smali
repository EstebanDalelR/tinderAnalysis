.class final Lcom/tinder/e/a/gx$c;
.super Ljava/lang/Object;
.source "GrandGestureOpenEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gx;
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
        "Lcom/tinder/e/a/gx$b;",
        "Lcom/tinder/e/a/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/gx;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/gx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/e/a/gx$c;->a:Lcom/tinder/e/a/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gx;Lcom/tinder/e/a/gx$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/e/a/gx$c;-><init>(Lcom/tinder/e/a/gx;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/tinder/e/a/gx;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/gx$c;->a(Lcom/tinder/e/a/gx;)Lcom/tinder/e/a/gx$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/gx;)Lcom/tinder/e/a/gx$b;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/tinder/e/a/gx;->a(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/tinder/e/a/fx;

    invoke-direct {v1}, Lcom/tinder/e/a/fx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gx;->a(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/gx;->b(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gx;->b(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/gx;->c(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gx;->c(Lcom/tinder/e/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    new-instance v1, Lcom/tinder/e/a/gx$b;

    iget-object v2, p0, Lcom/tinder/e/a/gx$c;->a:Lcom/tinder/e/a/gx;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/gx$b;-><init>(Lcom/tinder/e/a/gx;Ljava/util/Map;)V

    return-object v1
.end method
