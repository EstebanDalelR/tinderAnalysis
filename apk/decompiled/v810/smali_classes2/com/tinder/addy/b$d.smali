.class final Lcom/tinder/addy/b$d;
.super Ljava/lang/Object;
.source "AdAggregator.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/addy/Ad;",
        "kotlin.jvm.PlatformType",
        "ad",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/b;


# direct methods
.method constructor <init>(Lcom/tinder/addy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/b$d;->a:Lcom/tinder/addy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/a;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/addy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/addy/b$d;->a:Lcom/tinder/addy/b;

    invoke-static {v0}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tinder/addy/b$d;->a:Lcom/tinder/addy/b;

    invoke-static {v0}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 105
    new-instance v0, Lcom/tinder/addy/b$d$1;

    invoke-direct {v0, p1}, Lcom/tinder/addy/b$d$1;-><init>(Lcom/tinder/addy/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/b$d;->a(Lcom/tinder/addy/a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
