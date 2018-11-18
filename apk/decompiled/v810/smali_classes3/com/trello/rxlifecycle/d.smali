.class final Lcom/trello/rxlifecycle/d;
.super Ljava/lang/Object;
.source "TakeUntilGenerator.java"


# direct methods
.method static a(Lrx/e;Lrx/functions/e;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/e",
            "<TT;TT;>;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/trello/rxlifecycle/d$1;

    invoke-direct {v2}, Lcom/trello/rxlifecycle/d$1;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle/a;->a:Lrx/functions/e;

    .line 33
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle/a;->b:Lrx/functions/e;

    .line 34
    invoke-virtual {v0, v1}, Lrx/e;->r(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
