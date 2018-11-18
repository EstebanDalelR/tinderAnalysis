.class public final Lcom/squareup/sqlbrite/a;
.super Lrx/e;
.source "QueryObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/e",
        "<",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/squareup/sqlbrite/d$c;->a(Lrx/functions/e;)Lrx/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/e;Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2}, Lcom/squareup/sqlbrite/d$c;->a(Lrx/functions/e;Ljava/lang/Object;)Lrx/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lcom/squareup/sqlbrite/d$c;->b(Lrx/functions/e;)Lrx/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
