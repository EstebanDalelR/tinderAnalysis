.class final Lcom/google/android/m4b/maps/z/g$ab;
.super Lcom/google/android/m4b/maps/z/g$ad;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ab"
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
    .line 1400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/z/g$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1405
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->a:J

    .line 1417
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1430
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1401
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1414
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$ab;->a:J

    .line 1415
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
    .line 1427
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ab;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1428
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
    .line 1440
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$ab;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1441
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1409
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->a:J

    return-wide v0
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
    .line 1422
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$ab;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
