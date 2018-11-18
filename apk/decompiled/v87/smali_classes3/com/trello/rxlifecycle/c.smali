.class public Lcom/trello/rxlifecycle/c;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method public static a(Lrx/e;Lrx/functions/f;)Lcom/trello/rxlifecycle/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TR;>;",
            "Lrx/functions/f",
            "<TR;TR;>;)",
            "Lcom/trello/rxlifecycle/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    const-string v0, "correspondingEvents == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/trello/rxlifecycle/f;

    invoke-virtual {p0}, Lrx/e;->q()Lrx/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/trello/rxlifecycle/f;-><init>(Lrx/e;Lrx/functions/f;)V

    return-object v0
.end method
