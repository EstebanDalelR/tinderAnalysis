.class Lcom/squareup/sqlbrite/BriteDatabase$5;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteDatabase;->a(Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/e;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$5;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$5;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$5;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 388
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$5;->a(Lrx/l;)V

    return-void
.end method
