.class final enum Lcom/google/android/m4b/maps/aa/aw$p$1;
.super Lcom/google/android/m4b/maps/aa/aw$p;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/aa/aw$p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/aa/aw$m;Lcom/google/android/m4b/maps/aa/aw$l;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aw$w;
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
            "<TK;TV;>;TV;)",
            "Lcom/google/android/m4b/maps/aa/aw$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$u;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/aa/aw$u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

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
    .line 304
    invoke-static {}, Lcom/google/android/m4b/maps/y/e;->a()Lcom/google/android/m4b/maps/y/e;

    move-result-object v0

    return-object v0
.end method
