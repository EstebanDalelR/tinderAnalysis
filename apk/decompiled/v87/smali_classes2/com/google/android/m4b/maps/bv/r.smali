.class final Lcom/google/android/m4b/maps/bv/r;
.super Ljava/lang/Object;
.source "PanoramaConfigCache.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bv/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bv/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/m4b/maps/bv/j;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/r;->a:Lcom/google/android/m4b/maps/bv/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    move-object v0, v1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/r;->a:Lcom/google/android/m4b/maps/bv/j;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/q;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/r;->a:Lcom/google/android/m4b/maps/bv/j;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/q;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/r;->a:Lcom/google/android/m4b/maps/bv/j;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/bv/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
