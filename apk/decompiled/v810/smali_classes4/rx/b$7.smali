.class Lrx/b$7;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:Lrx/functions/b;

.field final synthetic d:Lrx/functions/b;

.field final synthetic e:Lrx/functions/a;

.field final synthetic f:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lrx/b$7;->f:Lrx/b;

    iput-object p2, p0, Lrx/b$7;->a:Lrx/functions/a;

    iput-object p3, p0, Lrx/b$7;->b:Lrx/functions/a;

    iput-object p4, p0, Lrx/b$7;->c:Lrx/functions/b;

    iput-object p5, p0, Lrx/b$7;->d:Lrx/functions/b;

    iput-object p6, p0, Lrx/b$7;->e:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lrx/b$7;->f:Lrx/b;

    new-instance v1, Lrx/b$7$1;

    invoke-direct {v1, p0, p1}, Lrx/b$7$1;-><init>(Lrx/b$7;Lrx/d;)V

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 1428
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1362
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$7;->a(Lrx/d;)V

    return-void
.end method
