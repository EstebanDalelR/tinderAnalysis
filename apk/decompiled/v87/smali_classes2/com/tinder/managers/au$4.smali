.class Lcom/tinder/managers/au$4;
.super Ljava/lang/Object;
.source "ManagerProfile.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au;->d()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/squareup/sqlbrite/d$c;",
        "Lrx/e",
        "<",
        "Lcom/tinder/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/sqlbrite/d$c;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqlbrite/d$c;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    invoke-virtual {p1}, Lcom/squareup/sqlbrite/d$c;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1254
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No User found"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    .line 1257
    :cond_0
    new-instance v1, Lcom/tinder/managers/au$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/au$4$1;-><init>(Lcom/tinder/managers/au$4;Landroid/database/Cursor;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1249
    check-cast p1, Lcom/squareup/sqlbrite/d$c;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/au$4;->a(Lcom/squareup/sqlbrite/d$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
