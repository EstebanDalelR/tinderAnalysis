.class final enum Lcom/google/android/m4b/maps/aa/aw$c$3;
.super Lcom/google/android/m4b/maps/aa/aw$c;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/aa/aw$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/aa/aw$m;Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/aw$c;->a(Lcom/google/android/m4b/maps/aa/aw$m;Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    .line 385
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/aa/aw$c$3;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 386
    return-object v0
.end method

.method final a(Lcom/google/android/m4b/maps/aa/aw$m;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;TK;I",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$r;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/m4b/maps/aa/aw$r;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V

    return-object v0
.end method
