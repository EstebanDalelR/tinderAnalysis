.class final Lcom/google/android/m4b/maps/aa/ac$2;
.super Lcom/google/android/m4b/maps/aa/ah;
.source "ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/ac;->b()Lcom/google/android/m4b/maps/aa/al;
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
.field final synthetic a:Lcom/google/android/m4b/maps/aa/ac;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ac;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ac$2;->a:Lcom/google/android/m4b/maps/aa/ac;

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
    .line 109
    new-instance v0, Lcom/google/android/m4b/maps/aa/ac$2$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ac$2$1;-><init>(Lcom/google/android/m4b/maps/aa/ac$2;)V

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
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$2;->a:Lcom/google/android/m4b/maps/aa/ac;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ac$2;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method
