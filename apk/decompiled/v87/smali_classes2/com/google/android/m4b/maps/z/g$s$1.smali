.class final enum Lcom/google/android/m4b/maps/z/g$s$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/z/g$s;-><init>(Ljava/lang/String;IB)V

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
    .line 392
    invoke-static {}, Lcom/google/android/m4b/maps/y/e;->a()Lcom/google/android/m4b/maps/y/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$z;
    .locals 1
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
    .line 385
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/z/g$w;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/z/g$w;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/z/g$ah;

    invoke-direct {v0, p3, p4}, Lcom/google/android/m4b/maps/z/g$ah;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
