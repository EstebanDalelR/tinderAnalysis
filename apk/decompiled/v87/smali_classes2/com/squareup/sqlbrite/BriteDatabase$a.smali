.class final Lcom/squareup/sqlbrite/BriteDatabase$a;
.super Lcom/squareup/sqlbrite/d$c;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/BriteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/sqlbrite/d$c;",
        "Lrx/functions/f",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 790
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-direct {p0}, Lcom/squareup/sqlbrite/d$c;-><init>()V

    .line 791
    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->b:Lrx/functions/f;

    .line 792
    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->c:Ljava/lang/String;

    .line 793
    iput-object p4, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->d:[Ljava/lang/String;

    .line 794
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 797
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute observable query in a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 802
    iget-object v2, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->d:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 804
    iget-object v3, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-boolean v3, v3, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v3, :cond_1

    .line 805
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 806
    iget-object v3, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    const-string v4, "QUERY (%sms)\n  tables: %s\n  sql: %s\n  args: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->b:Lrx/functions/f;

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->c:Ljava/lang/String;

    .line 807
    invoke-static {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 806
    invoke-virtual {v3, v4, v5}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    :cond_1
    return-object v2
.end method

.method public a(Ljava/util/Set;)Lcom/squareup/sqlbrite/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqlbrite/d$c;"
        }
    .end annotation

    .prologue
    .line 818
    return-object p0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$a;->a(Ljava/util/Set;)Lcom/squareup/sqlbrite/d$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$a;->c:Ljava/lang/String;

    return-object v0
.end method
