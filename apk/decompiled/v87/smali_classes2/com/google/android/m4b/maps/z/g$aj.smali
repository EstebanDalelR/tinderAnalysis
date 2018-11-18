.class final Lcom/google/android/m4b/maps/z/g$aj;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/android/m4b/maps/z/g$p",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3591
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3592
    new-instance v0, Lcom/google/android/m4b/maps/z/g$aj$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/g$aj$1;-><init>(Lcom/google/android/m4b/maps/z/g$aj;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    return-void
.end method

.method private a()Lcom/google/android/m4b/maps/z/g$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3643
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3644
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3695
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-eq v0, v1, :cond_0

    .line 3696
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    .line 3697
    invoke-static {v0}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;)V

    move-object v0, v1

    .line 3699
    goto :goto_0

    .line 3701
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/z/g$p;->c(Lcom/google/android/m4b/maps/z/g$p;)V

    .line 3702
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/z/g$p;->d(Lcom/google/android/m4b/maps/z/g$p;)V

    .line 3703
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3673
    check-cast p1, Lcom/google/android/m4b/maps/z/g$p;

    .line 3674
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/z/g$o;->a:Lcom/google/android/m4b/maps/z/g$o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3679
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3707
    new-instance v0, Lcom/google/android/m4b/maps/z/g$aj$2;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$aj;->a()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/z/g$aj$2;-><init>(Lcom/google/android/m4b/maps/z/g$aj;Lcom/google/android/m4b/maps/z/g$p;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3591
    check-cast p1, Lcom/google/android/m4b/maps/z/g$p;

    .line 5632
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 5635
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 5636
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 5638
    const/4 v0, 0x1

    .line 3591
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3591
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$aj;->a()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3591
    .line 4649
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 4650
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-ne v0, v1, :cond_0

    .line 4651
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4654
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/g$aj;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3661
    check-cast p1, Lcom/google/android/m4b/maps/z/g$p;

    .line 3662
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3663
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    .line 3664
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)V

    .line 3665
    invoke-static {p1}, Lcom/google/android/m4b/maps/z/g;->b(Lcom/google/android/m4b/maps/z/g$p;)V

    .line 3667
    sget-object v0, Lcom/google/android/m4b/maps/z/g$o;->a:Lcom/google/android/m4b/maps/z/g$o;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3684
    const/4 v1, 0x0

    .line 3685
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$aj;->a:Lcom/google/android/m4b/maps/z/g$p;

    if-eq v0, v2, :cond_0

    .line 3687
    add-int/lit8 v1, v1, 0x1

    .line 3686
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    goto :goto_0

    .line 3689
    :cond_0
    return v1
.end method
