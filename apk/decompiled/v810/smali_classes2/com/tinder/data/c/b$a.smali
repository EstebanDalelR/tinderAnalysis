.class final Lcom/tinder/data/c/b$a;
.super Ljava/lang/Object;
.source "BoostCursorModelRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/c/b;->getBoostCursor()Lio/reactivex/x;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/c/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/c/b$a;->a:Lcom/tinder/data/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/c/b$a;->a:Lcom/tinder/data/c/b;

    invoke-static {v0}, Lcom/tinder/data/c/b;->a(Lcom/tinder/data/c/b;)Lcom/tinder/data/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/data/c/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
