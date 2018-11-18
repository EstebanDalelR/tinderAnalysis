.class public abstract Lcom/google/android/m4b/maps/bl/e;
.super Ljava/lang/Object;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bl/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/bl/i$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bl/i$b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/bl/e;->a:Lcom/google/android/m4b/maps/bl/i$b;

    .line 40
    return-void
.end method

.method protected static a(FF)F
    .locals 6

    .prologue
    .line 152
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    .line 162
    sub-float v0, p1, p0

    .line 163
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, p0

    add-double/2addr v2, v4

    float-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-float v1, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/m4b/maps/bl/e;->a(FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/bl/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/bl/e$a;"
        }
    .end annotation
.end method

.method public final a(JLjava/util/LinkedList;ZLjava/util/List;Ljava/lang/StringBuilder;)Lcom/google/android/m4b/maps/bl/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/bl/h;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bl/e;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/google/android/m4b/maps/bl/e$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/bl/e$a;->a:Lcom/google/android/m4b/maps/bl/e$a;

    .line 110
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/e;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 98
    sget-object v0, Lcom/google/android/m4b/maps/bl/e$a;->a:Lcom/google/android/m4b/maps/bl/e$a;

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/e;->d()Z

    move-result v0

    if-eq p4, v0, :cond_4

    .line 107
    sget-object v0, Lcom/google/android/m4b/maps/bl/e$a;->a:Lcom/google/android/m4b/maps/bl/e$a;

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/m4b/maps/bl/e;->a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/bl/e$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Gesture already active: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bl/e;->b(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    .line 122
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Lcom/google/android/m4b/maps/bl/i;)Z
.end method

.method public final c(Lcom/google/android/m4b/maps/bl/i;)V
    .locals 4

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    if-nez v0, :cond_1

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Gesture already inactive: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bl/e;->d(Lcom/google/android/m4b/maps/bl/i;)V

    .line 135
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d(Lcom/google/android/m4b/maps/bl/i;)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/e;->b:Z

    if-nez v0, :cond_1

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Gesture is not active: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bl/e;->f(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v0

    return v0
.end method

.method protected abstract f(Lcom/google/android/m4b/maps/bl/i;)Z
.end method
