.class final Lcom/squareup/sqlbrite/b;
.super Ljava/lang/Object;
.source "QueryToListOperator.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Ljava/util/List",
        "<TT;>;",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/squareup/sqlbrite/b;->a:Lrx/functions/e;

    .line 17
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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/l",
            "<-",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/squareup/sqlbrite/b$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/squareup/sqlbrite/b$1;-><init>(Lcom/squareup/sqlbrite/b;Lrx/l;Lrx/l;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/b;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
