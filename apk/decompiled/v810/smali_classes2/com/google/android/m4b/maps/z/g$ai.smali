.class final Lcom/google/android/m4b/maps/z/g$ai;
.super Lcom/google/android/m4b/maps/z/g$ae;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ai"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$ae",
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
    .line 1730
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$ae;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 1731
    iput p4, p0, Lcom/google/android/m4b/maps/z/g$ai;->a:I

    .line 1732
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1736
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$ai;->a:I

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
    .line 1742
    new-instance v0, Lcom/google/android/m4b/maps/z/g$ai;

    iget v1, p0, Lcom/google/android/m4b/maps/z/g$ai;->a:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/m4b/maps/z/g$ai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;I)V

    return-object v0
.end method
