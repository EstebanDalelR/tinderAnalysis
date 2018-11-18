.class final Lcom/google/android/m4b/maps/aa/aw$f;
.super Ljava/util/AbstractQueue;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/android/m4b/maps/aa/aw$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3111
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3112
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$f$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aw$f$1;-><init>(Lcom/google/android/m4b/maps/aa/aw$f;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    return-void
.end method

.method private a()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 3156
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 3206
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-eq v0, v1, :cond_0

    .line 3207
    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v1

    .line 3208
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/aw;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    move-object v0, v1

    .line 3210
    goto :goto_0

    .line 3212
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/aa/aw$l;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 3213
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/aa/aw$l;->d(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 3214
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3185
    check-cast p1, Lcom/google/android/m4b/maps/aa/aw$l;

    .line 3186
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$k;->a:Lcom/google/android/m4b/maps/aa/aw$k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3218
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$f$2;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$f;->a()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/aw$f$2;-><init>(Lcom/google/android/m4b/maps/aa/aw$f;Lcom/google/android/m4b/maps/aa/aw$l;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3111
    check-cast p1, Lcom/google/android/m4b/maps/aa/aw$l;

    .line 5144
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->i()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 5147
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->i()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 5148
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 5150
    const/4 v0, 0x1

    .line 3111
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3111
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$f;->a()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3111
    .line 4161
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 4162
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-ne v0, v1, :cond_0

    .line 4163
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4166
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$f;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3173
    check-cast p1, Lcom/google/android/m4b/maps/aa/aw$l;

    .line 3174
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->i()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 3175
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v1

    .line 3176
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 3177
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/aw;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 3179
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$k;->a:Lcom/google/android/m4b/maps/aa/aw$k;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3196
    const/4 v1, 0x0

    .line 3197
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/aw$f;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    if-eq v0, v2, :cond_0

    .line 3198
    add-int/lit8 v1, v1, 0x1

    .line 3197
    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    goto :goto_0

    .line 3200
    :cond_0
    return v1
.end method
