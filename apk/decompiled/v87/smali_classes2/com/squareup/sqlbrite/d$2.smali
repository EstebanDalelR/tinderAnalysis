.class final Lcom/squareup/sqlbrite/d$2;
.super Ljava/lang/Object;
.source "SqlBrite.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lcom/squareup/sqlbrite/d$c;",
        "Lcom/squareup/sqlbrite/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/d$2;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
