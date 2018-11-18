.class final Lcom/google/android/m4b/maps/z/g$ac;
.super Lcom/google/android/m4b/maps/z/g$ad;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
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
        "Lcom/google/android/m4b/maps/z/g$ad",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:J

.field private e:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1494
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/z/g$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1499
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/g$ac;->a:J

    .line 1511
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1524
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1539
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/g$ac;->d:J

    .line 1551
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->e:Lcom/google/android/m4b/maps/z/g$p;

    .line 1564
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->f:Lcom/google/android/m4b/maps/z/g$p;

    .line 1495
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1503
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1508
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->a:J

    .line 1509
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1522
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1548
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->d:J

    .line 1549
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1535
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->e:Lcom/google/android/m4b/maps/z/g$p;

    .line 1562
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1543
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->d:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ac;->f:Lcom/google/android/m4b/maps/z/g$p;

    .line 1575
    return-void
.end method

.method public final e()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->e:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ac;->f:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
