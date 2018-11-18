.class public final Lcom/google/android/m4b/maps/h/e;
.super Ljava/lang/Object;
.source "GoogleApiClientConnected.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/i;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/h;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    .line 29
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/h/h$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            ">(",
            "Lcom/google/android/m4b/maps/h/h$e",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/h$e;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/h/h$e;->b()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v1

    .line 1522
    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    .line 1523
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/b$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v1, v1, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Lcom/google/android/m4b/maps/h/h$e;->b()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/h/h$e;->c(Lcom/google/android/m4b/maps/h/q;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/h/h$e;->b(Lcom/google/android/m4b/maps/h/b$a;)V

    goto :goto_0
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
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/e;->b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/e;->a(Lcom/google/android/m4b/maps/h/h$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 63
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->f()V

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/g/a;)V

    .line 81
    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->a(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/l;->a()V

    .line 85
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    .line 73
    new-instance v3, Lcom/google/android/m4b/maps/h/q;

    const/16 v4, 0x8

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/h/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/h/h$e;->b(Lcom/google/android/m4b/maps/h/q;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
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
    .line 100
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 1
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
    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/e;->a(Lcom/google/android/m4b/maps/h/h$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/e;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/e;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->b()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/e;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->j()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/e;->a(I)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "CONNECTED"

    return-object v0
.end method
