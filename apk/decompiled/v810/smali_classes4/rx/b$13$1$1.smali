.class Lrx/b$13$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$13$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b$13$1;


# direct methods
.method constructor <init>(Lrx/b$13$1;)V
    .locals 0

    .prologue
    .line 1756
    iput-object p1, p0, Lrx/b$13$1$1;->a:Lrx/b$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lrx/b$13$1$1;->a:Lrx/b$13$1;

    iget-object v0, v0, Lrx/b$13$1;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 1761
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lrx/b$13$1$1;->a:Lrx/b$13$1;

    iget-object v0, v0, Lrx/b$13$1;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 1766
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lrx/b$13$1$1;->a:Lrx/b$13$1;

    iget-object v0, v0, Lrx/b$13$1;->b:Lrx/f/d;

    invoke-virtual {v0, p1}, Lrx/f/d;->a(Lrx/m;)V

    .line 1771
    return-void
.end method
