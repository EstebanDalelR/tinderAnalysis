.class final Lcom/squareup/sqlbrite/c;
.super Ljava/lang/Object;
.source "QueryToOneOperator.java"

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
        "<TT;",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/functions/f;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/squareup/sqlbrite/c;->a:Lrx/functions/f;

    .line 17
    iput-boolean p2, p0, Lcom/squareup/sqlbrite/c;->b:Z

    .line 18
    iput-object p3, p0, Lcom/squareup/sqlbrite/c;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/squareup/sqlbrite/c$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/squareup/sqlbrite/c$1;-><init>(Lcom/squareup/sqlbrite/c;Lrx/l;Lrx/l;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/c;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
