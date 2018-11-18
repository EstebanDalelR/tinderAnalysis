.class final enum Lcom/google/android/m4b/maps/aa/aw$c$5;
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
    .line 406
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/aa/aw$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/aa/aw$m;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 2
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
    .line 410
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$y;

    iget-object v1, p1, Lcom/google/android/m4b/maps/aa/aw$m;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/m4b/maps/aa/aw$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V

    return-object v0
.end method
