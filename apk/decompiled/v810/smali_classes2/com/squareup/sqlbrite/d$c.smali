.class public abstract Lcom/squareup/sqlbrite/d$c;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/functions/e;)Lrx/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/e$b",
            "<TT;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/squareup/sqlbrite/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/sqlbrite/c;-><init>(Lrx/functions/e;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/functions/e;Ljava/lang/Object;)Lrx/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;TT;)",
            "Lrx/e$b",
            "<TT;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/squareup/sqlbrite/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/sqlbrite/c;-><init>(Lrx/functions/e;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lrx/functions/e;)Lrx/e$b;
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
            "Lrx/e$b",
            "<",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/squareup/sqlbrite/b;

    invoke-direct {v0, p0}, Lcom/squareup/sqlbrite/b;-><init>(Lrx/functions/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/database/Cursor;
.end method
