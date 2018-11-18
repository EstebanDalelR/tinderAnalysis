.class final Lcom/google/android/m4b/maps/z/g$ag;
.super Lcom/google/android/m4b/maps/z/g$r;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1754
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 1755
    iput p4, p0, Lcom/google/android/m4b/maps/z/g$ag;->a:I

    .line 1756
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1760
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$ag;->a:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1765
    new-instance v0, Lcom/google/android/m4b/maps/z/g$ag;

    iget v1, p0, Lcom/google/android/m4b/maps/z/g$ag;->a:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/m4b/maps/z/g$ag;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;I)V

    return-object v0
.end method
