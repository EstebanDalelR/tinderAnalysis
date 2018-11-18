.class final enum Lcom/google/android/m4b/maps/z/g$d$4;
.super Lcom/google/android/m4b/maps/z/g$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/z/g$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
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
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$d;->a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 494
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/z/g$d$4;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 495
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/z/g$d$4;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 496
    return-object v0
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$q;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/z/g$q",
            "<TK;TV;>;TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v0, Lcom/google/android/m4b/maps/z/g$u;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/m4b/maps/z/g$u;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    return-object v0
.end method
