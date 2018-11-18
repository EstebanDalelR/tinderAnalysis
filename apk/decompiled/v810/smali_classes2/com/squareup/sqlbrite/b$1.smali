.class Lcom/squareup/sqlbrite/b$1;
.super Lrx/l;
.source "QueryToListOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/b;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/squareup/sqlbrite/b;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/b;Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/squareup/sqlbrite/b$1;->b:Lcom/squareup/sqlbrite/b;

    iput-object p3, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/sqlbrite/d$c;)V
    .locals 3

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/sqlbrite/d$c;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/squareup/sqlbrite/b$1;->b:Lcom/squareup/sqlbrite/b;

    iget-object v2, v2, Lcom/squareup/sqlbrite/b;->a:Lrx/functions/e;

    invoke-interface {v2, v1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqlbrite/b$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    iget-object v1, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-virtual {v1}, Lrx/l;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 47
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/squareup/sqlbrite/b$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/squareup/sqlbrite/d$c;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/b$1;->a(Lcom/squareup/sqlbrite/d$c;)V

    return-void
.end method
