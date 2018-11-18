.class Lrx/b$11$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$11;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h$a;

.field final synthetic b:Lrx/d;

.field final synthetic c:Lrx/internal/util/j;

.field final synthetic d:Lrx/b$11;


# direct methods
.method constructor <init>(Lrx/b$11;Lrx/h$a;Lrx/d;Lrx/internal/util/j;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lrx/b$11$1;->d:Lrx/b$11;

    iput-object p2, p0, Lrx/b$11$1;->a:Lrx/h$a;

    iput-object p3, p0, Lrx/b$11$1;->b:Lrx/d;

    iput-object p4, p0, Lrx/b$11$1;->c:Lrx/internal/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lrx/b$11$1;->a:Lrx/h$a;

    new-instance v1, Lrx/b$11$1$1;

    invoke-direct {v1, p0}, Lrx/b$11$1$1;-><init>(Lrx/b$11$1;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 1631
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lrx/b$11$1;->a:Lrx/h$a;

    new-instance v1, Lrx/b$11$1$2;

    invoke-direct {v1, p0, p1}, Lrx/b$11$1$2;-><init>(Lrx/b$11$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 1645
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lrx/b$11$1;->c:Lrx/internal/util/j;

    invoke-virtual {v0, p1}, Lrx/internal/util/j;->a(Lrx/m;)V

    .line 1650
    return-void
.end method
