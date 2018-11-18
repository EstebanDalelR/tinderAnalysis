.class final Lcom/google/android/m4b/maps/aa/bf$a$a;
.super Lcom/google/android/m4b/maps/aa/ah;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ah",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/aa/bf$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bf$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bf$a$a;->a:Lcom/google/android/m4b/maps/aa/bf$a;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bf$a$a;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lcom/google/android/m4b/maps/aa/bf$a$a$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bf$a$a$1;-><init>(Lcom/google/android/m4b/maps/aa/bf$a$a;)V

    return-object v0
.end method

.method final e()Lcom/google/android/m4b/maps/aa/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a$a;->a:Lcom/google/android/m4b/maps/aa/bf$a;

    return-object v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a$a;->a:Lcom/google/android/m4b/maps/aa/bf$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bf;->b(Lcom/google/android/m4b/maps/aa/bf;)I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 282
    .line 1300
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bf$a$a;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 282
    return-object v0
.end method
