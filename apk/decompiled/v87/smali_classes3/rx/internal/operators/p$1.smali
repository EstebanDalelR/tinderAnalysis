.class final Lrx/internal/operators/p$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/e",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;)",
            "Lrx/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lrx/internal/operators/p$1$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/p$1$1;-><init>(Lrx/internal/operators/p$1;)V

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/p$1;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
