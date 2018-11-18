.class final Lcom/google/android/m4b/maps/aa/bj$a;
.super Lcom/google/android/m4b/maps/aa/ah;
.source "RegularImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/aa/bj;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/aa/bj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bj$a;->a:Lcom/google/android/m4b/maps/aa/bj;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ah;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/aa/bj;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/bj$a;-><init>(Lcom/google/android/m4b/maps/aa/bj;)V

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
    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bj$a;->b()Lcom/google/android/m4b/maps/aa/ae;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/m4b/maps/aa/bj$a$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bj$a$1;-><init>(Lcom/google/android/m4b/maps/aa/bj$a;)V

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
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj$a;->a:Lcom/google/android/m4b/maps/aa/bj;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    .line 1057
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bj$a;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 54
    return-object v0
.end method
