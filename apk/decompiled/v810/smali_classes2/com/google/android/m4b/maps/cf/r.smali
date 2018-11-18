.class public Lcom/google/android/m4b/maps/cf/r;
.super Lcom/google/android/m4b/maps/cf/h;
.source "ShaderState.java"


# instance fields
.field private e:Lcom/google/android/m4b/maps/cf/q;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/m4b/maps/cf/q;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/cf/h;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/r;->e:Lcom/google/android/m4b/maps/cf/q;

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/g;->c()Lcom/google/android/m4b/maps/cf/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/r;->f:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/cf/p;->a(Ljava/lang/Class;)Lcom/google/android/m4b/maps/cf/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cf/r;->e:Lcom/google/android/m4b/maps/cf/q;

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/r;->e:Lcom/google/android/m4b/maps/cf/q;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/cf/q;->a(Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 84
    :cond_1
    return v0
.end method
