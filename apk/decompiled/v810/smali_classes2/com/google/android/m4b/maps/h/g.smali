.class public final Lcom/google/android/m4b/maps/h/g;
.super Ljava/lang/Object;
.source "GoogleApiClientDisconnected.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/i;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "R::",
            "Lcom/google/android/m4b/maps/h/m;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    .line 1686
    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    .line 1687
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/b$a;->d()V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    .line 50
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/h$e;->a()V

    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->f()V

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/g/a;",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<+",
            "Lcom/google/android/m4b/maps/h/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->g()V

    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "DISCONNECTED"

    return-object v0
.end method
