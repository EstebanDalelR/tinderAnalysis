.class final Lcom/google/android/m4b/maps/aa/aw$aa;
.super Lcom/google/android/m4b/maps/aa/aw$y;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/aw$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aw$y",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/aa/aw$l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/aa/aw$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1532
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->a:J

    .line 1544
    invoke-static {}, Lcom/google/android/m4b/maps/aa/aw;->g()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1557
    invoke-static {}, Lcom/google/android/m4b/maps/aa/aw;->g()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->c:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1528
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1541
    iput-wide p1, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->a:J

    .line 1542
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1555
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->c:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1568
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1536
    iget-wide v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$aa;->c:Lcom/google/android/m4b/maps/aa/aw$l;

    return-object v0
.end method