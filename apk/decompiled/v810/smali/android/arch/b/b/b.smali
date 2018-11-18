.class public abstract Landroid/arch/b/b/b;
.super Landroid/arch/b/b/i;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/b/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/arch/b/b/i;-><init>(Landroid/arch/b/b/e;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1}, Landroid/arch/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1}, Landroid/arch/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw v0
.end method
