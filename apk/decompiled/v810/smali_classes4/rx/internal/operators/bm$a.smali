.class final Lrx/internal/operators/bm$a;
.super Lrx/k;
.source "SingleOnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/k;Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TR;>;",
            "Lrx/functions/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/bm$a;->a:Lrx/k;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/bm$a;->b:Lrx/functions/e;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bm$a;->b:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    iget-object v1, p0, Lrx/internal/operators/bm$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/bm$a;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bm$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lrx/internal/operators/bm$a;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bm$a;->c:Z

    .line 85
    iget-object v0, p0, Lrx/internal/operators/bm$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
