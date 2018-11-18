.class final Lcom/google/android/m4b/maps/z/g$c$1;
.super Lcom/google/android/m4b/maps/z/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$c;
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

.field private synthetic c:Lcom/google/android/m4b/maps/z/g$c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g$c;)V
    .locals 0

    .prologue
    .line 3729
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$c$1;->c:Lcom/google/android/m4b/maps/z/g$c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$b;-><init>()V

    .line 3739
    iput-object p0, p0, Lcom/google/android/m4b/maps/z/g$c$1;->a:Lcom/google/android/m4b/maps/z/g$p;

    .line 3751
    iput-object p0, p0, Lcom/google/android/m4b/maps/z/g$c$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3737
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
    .line 3748
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$c$1;->a:Lcom/google/android/m4b/maps/z/g$p;

    .line 3749
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
    .line 3760
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$c$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 3761
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3733
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3743
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$c$1;->a:Lcom/google/android/m4b/maps/z/g$p;

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
    .line 3755
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$c$1;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
