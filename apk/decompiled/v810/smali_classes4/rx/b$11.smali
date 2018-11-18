.class Lrx/b$11;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/h;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/h;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lrx/b$11;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$11;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 4

    .prologue
    .line 1610
    new-instance v0, Lrx/internal/util/j;

    invoke-direct {v0}, Lrx/internal/util/j;-><init>()V

    .line 1612
    iget-object v1, p0, Lrx/b$11;->a:Lrx/h;

    invoke-virtual {v1}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v1

    .line 1613
    invoke-virtual {v0, v1}, Lrx/internal/util/j;->a(Lrx/m;)V

    .line 1615
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 1617
    iget-object v2, p0, Lrx/b$11;->b:Lrx/b;

    new-instance v3, Lrx/b$11$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/b$11$1;-><init>(Lrx/b$11;Lrx/h$a;Lrx/d;Lrx/internal/util/j;)V

    invoke-virtual {v2, v3}, Lrx/b;->a(Lrx/d;)V

    .line 1653
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1606
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$11;->a(Lrx/d;)V

    return-void
.end method
