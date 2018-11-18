.class final Lcom/tinder/analytics/b$b;
.super Ljava/lang/Object;
.source "AppCloseEventDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/b;->b(Lcom/tinder/analytics/b$a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/AppCloseEvent;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/analytics/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/analytics/b$b;->a:Lcom/tinder/analytics/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/d/a/ak;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tinder/d/a/ak;->a()Lcom/tinder/d/a/ak$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/analytics/b$b;->a:Lcom/tinder/analytics/b$a;

    invoke-virtual {v1}, Lcom/tinder/analytics/b$a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ak$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ak$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/analytics/b$b;->a:Lcom/tinder/analytics/b$a;

    invoke-virtual {v1}, Lcom/tinder/analytics/b$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ak$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/ak$a;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/tinder/analytics/b$b;->a:Lcom/tinder/analytics/b$a;

    invoke-virtual {v0}, Lcom/tinder/analytics/b$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ak$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/ak$a;->a()Lcom/tinder/d/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/analytics/b$b;->a()Lcom/tinder/d/a/ak;

    move-result-object v0

    return-object v0
.end method
