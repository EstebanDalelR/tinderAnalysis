.class final Lcom/google/android/m4b/maps/aa/bf$1;
.super Lcom/google/android/m4b/maps/aa/ah;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/bf;->b()Lcom/google/android/m4b/maps/aa/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/bf;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bf;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bf$1;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bf$1;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/google/android/m4b/maps/aa/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bf$1;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/bf;->a(Lcom/google/android/m4b/maps/aa/bf;)[Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/be;-><init>(Lcom/google/android/m4b/maps/aa/aa;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final e()Lcom/google/android/m4b/maps/aa/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$1;->a:Lcom/google/android/m4b/maps/aa/bf;

    return-object v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$1;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bf;->b(Lcom/google/android/m4b/maps/aa/bf;)I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 204
    .line 1212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bf$1;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 204
    return-object v0
.end method
