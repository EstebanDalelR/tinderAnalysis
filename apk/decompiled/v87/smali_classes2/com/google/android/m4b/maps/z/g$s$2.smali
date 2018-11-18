.class final enum Lcom/google/android/m4b/maps/z/g$s$2;
.super Lcom/google/android/m4b/maps/z/g$s;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/z/g$s;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/y/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Lcom/google/android/m4b/maps/y/e;->b()Lcom/google/android/m4b/maps/y/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/z/g$q",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TV;I)",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/z/g$r;

    iget-object v1, p1, Lcom/google/android/m4b/maps/z/g$q;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/android/m4b/maps/z/g$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/z/g$ag;

    iget-object v1, p1, Lcom/google/android/m4b/maps/z/g$q;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lcom/google/android/m4b/maps/z/g$ag;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;I)V

    goto :goto_0
.end method
