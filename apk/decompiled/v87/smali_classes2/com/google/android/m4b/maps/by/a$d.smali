.class public final Lcom/google/android/m4b/maps/by/a$d;
.super Ljava/lang/Object;
.source "GLTileCacheManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/by/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bw/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    .line 629
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ">;",
            "Lcom/google/android/m4b/maps/bw/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bo/bg;->C:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier tile types not allowed as base"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bg;->e()I

    move-result v0

    shl-int v0, v5, v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 650
    const-string v1, " with modifiers "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 652
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bg;

    .line 654
    iget-boolean v4, v0, Lcom/google/android/m4b/maps/bo/bg;->C:Z

    if-nez v4, :cond_2

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only modifier tile types allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg;->e()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    .line 658
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 664
    :cond_4
    sget-object v1, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    if-eq p3, v1, :cond_5

    .line 665
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " with mask "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_5
    iput v0, p0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a$d;->c:Ljava/lang/String;

    .line 669
    iput-object p3, p0, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    .line 670
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 608
    check-cast p1, Lcom/google/android/m4b/maps/by/a$d;

    .line 1674
    iget v0, p0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/by/a$d;->a:I

    if-eq v0, v1, :cond_0

    .line 1675
    iget v0, p0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/by/a$d;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    iget-object v1, p1, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bw/a;->a(Lcom/google/android/m4b/maps/bw/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 682
    instance-of v0, p1, Lcom/google/android/m4b/maps/by/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/by/a$d;

    iget v0, v0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/android/m4b/maps/by/a$d;

    iget-object v0, p1, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    .line 683
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bw/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Lcom/google/android/m4b/maps/by/a$d;->a:I

    mul-int/lit8 v0, v0, 0x21

    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a$d;->b:Lcom/google/android/m4b/maps/bw/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bw/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$d;->c:Ljava/lang/String;

    return-object v0
.end method
