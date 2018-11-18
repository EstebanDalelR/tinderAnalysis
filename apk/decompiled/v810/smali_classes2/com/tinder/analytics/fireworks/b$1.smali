.class Lcom/tinder/analytics/fireworks/b$1;
.super Ljava/lang/Object;
.source "Batcher.java"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/fireworks/b;->a()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/analytics/fireworks/l;",
        ">;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/b;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/b$1;->a:Lcom/tinder/analytics/fireworks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/b$1;->a:Lcom/tinder/analytics/fireworks/b;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/b;->a(Lcom/tinder/analytics/fireworks/b;)Lcom/tinder/analytics/fireworks/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/analytics/fireworks/w;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/fireworks/b$1;->a(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
