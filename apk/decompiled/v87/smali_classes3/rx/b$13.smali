.class Lrx/b$13;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/functions/f;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/f;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/f;)V
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lrx/b$13;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$13;->a:Lrx/functions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 3

    .prologue
    .line 1728
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    .line 1729
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 1730
    iget-object v1, p0, Lrx/b$13;->b:Lrx/b;

    new-instance v2, Lrx/b$13$1;

    invoke-direct {v2, p0, p1, v0}, Lrx/b$13$1;-><init>(Lrx/b$13;Lrx/d;Lrx/f/d;)V

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/d;)V

    .line 1782
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1725
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$13;->a(Lrx/d;)V

    return-void
.end method
