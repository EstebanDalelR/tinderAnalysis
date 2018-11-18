.class Lrx/b$13$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$13;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/f/d;

.field final synthetic c:Lrx/b$13;


# direct methods
.method constructor <init>(Lrx/b$13;Lrx/d;Lrx/f/d;)V
    .locals 0

    .prologue
    .line 1730
    iput-object p1, p0, Lrx/b$13$1;->c:Lrx/b$13;

    iput-object p2, p0, Lrx/b$13$1;->a:Lrx/d;

    iput-object p3, p0, Lrx/b$13$1;->b:Lrx/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lrx/b$13$1;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 1735
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1742
    :try_start_0
    iget-object v0, p0, Lrx/b$13$1;->c:Lrx/b$13;

    iget-object v0, v0, Lrx/b$13;->a:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    if-nez v0, :cond_0

    .line 1750
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1751
    new-instance v1, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1752
    iget-object v0, p0, Lrx/b$13$1;->a:Lrx/d;

    invoke-interface {v0, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 1774
    :goto_0
    return-void

    .line 1743
    :catch_0
    move-exception v0

    .line 1744
    new-instance v1, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1745
    iget-object v0, p0, Lrx/b$13$1;->a:Lrx/d;

    invoke-interface {v0, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1756
    :cond_0
    new-instance v1, Lrx/b$13$1$1;

    invoke-direct {v1, p0}, Lrx/b$13$1$1;-><init>(Lrx/b$13$1;)V

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/d;)V

    goto :goto_0
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lrx/b$13$1;->b:Lrx/f/d;

    invoke-virtual {v0, p1}, Lrx/f/d;->a(Lrx/m;)V

    .line 1779
    return-void
.end method
