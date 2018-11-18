.class Lrx/internal/operators/p$3;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/p;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Lrx/Notification",
        "<*>;",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/p;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrx/internal/operators/p$3;->a:Lrx/internal/operators/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lrx/Notification",
            "<*>;>;)",
            "Lrx/l",
            "<-",
            "Lrx/Notification",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lrx/internal/operators/p$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/p$3$1;-><init>(Lrx/internal/operators/p$3;Lrx/l;Lrx/l;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/p$3;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
