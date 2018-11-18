.class final Lcom/google/android/m4b/maps/z/g$aj$1;
.super Lcom/google/android/m4b/maps/z/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/z/g$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/z/g$aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g$aj;)V
    .locals 0

    .prologue
    .line 3592
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->c:Lcom/google/android/m4b/maps/z/g$aj;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$b;-><init>()V

    .line 3602
    iput-object p0, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->a:Lcom/google/android/m4b/maps/z/g$p;

    .line 3614
    iput-object p0, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .prologue
    .line 3600
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
    .line 3611
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->a:Lcom/google/android/m4b/maps/z/g$p;

    .line 3612
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 3596
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3623
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 3624
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
    .line 3606
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->a:Lcom/google/android/m4b/maps/z/g$p;

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
    .line 3618
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
