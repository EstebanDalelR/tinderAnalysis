.class final Lcom/google/android/m4b/maps/aa/aw$ac;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/aw$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/google/android/m4b/maps/aa/aw$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1691
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1692
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/aw$ac;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1693
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$ac;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/aw$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1708
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$ac;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/aw$ac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/aw$l;)V

    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw$ac;->clear()V

    .line 1703
    return-void
.end method
