.class final Lcom/google/android/m4b/maps/z/g$af;
.super Lcom/google/android/m4b/maps/z/g$ad;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "af"
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V
    .locals 2
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
    .line 1447
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/z/g$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1452
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/g$af;->a:J

    .line 1464
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$af;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1477
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$af;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1448
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1461
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$af;->a:J

    .line 1462
    return-void
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
    .line 1474
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$af;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1475
    return-void
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
    .line 1487
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$af;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1488
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1456
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$af;->a:J

    return-wide v0
.end method

.method public final i()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$af;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$af;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
