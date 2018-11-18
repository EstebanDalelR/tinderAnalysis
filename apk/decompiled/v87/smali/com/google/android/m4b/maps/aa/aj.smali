.class final Lcom/google/android/m4b/maps/aa/aj;
.super Lcom/google/android/m4b/maps/aa/aa;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aa",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aa;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aj;->a:Lcom/google/android/m4b/maps/aa/af;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aj;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ax;->a(Lcom/google/android/m4b/maps/aa/bw;)Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aj;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/m4b/maps/aa/aj$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/aa/aj$1;-><init>(Lcom/google/android/m4b/maps/aa/aj;Lcom/google/android/m4b/maps/aa/ae;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aj;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aj;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aj;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/aa/aj$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aj;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/aj$a;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    return-object v0
.end method
