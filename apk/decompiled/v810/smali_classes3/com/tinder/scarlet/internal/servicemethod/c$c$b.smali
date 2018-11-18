.class final Lcom/tinder/scarlet/internal/servicemethod/c$c$b;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/servicemethod/c$c;->a()Ljava/lang/Object;
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
        "<",
        "Lorg/b/b",
        "<+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/scarlet/Event;",
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
.field final synthetic a:Lcom/tinder/scarlet/internal/servicemethod/c$c;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$b;->a:Lcom/tinder/scarlet/internal/servicemethod/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$b;->a:Lcom/tinder/scarlet/internal/servicemethod/c$c;

    invoke-static {v0}, Lcom/tinder/scarlet/internal/servicemethod/c$c;->a(Lcom/tinder/scarlet/internal/servicemethod/c$c;)Lcom/tinder/scarlet/internal/connection/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a;->b()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tinder/scarlet/internal/servicemethod/c$c$b;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
