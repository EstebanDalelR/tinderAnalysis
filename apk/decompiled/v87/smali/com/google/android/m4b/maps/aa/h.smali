.class final Lcom/google/android/m4b/maps/aa/h;
.super Lcom/google/android/m4b/maps/aa/bc;
.source "ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/bc",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lcom/google/android/m4b/maps/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/f",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/aa/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/y/f;Lcom/google/android/m4b/maps/aa/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/y/f",
            "<TF;+TT;>;",
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bc;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    .line 42
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/bc;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    .line 43
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v1, p1}, Lcom/google/android/m4b/maps/y/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v2, p2}, Lcom/google/android/m4b/maps/y/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/aa/h;

    if-eqz v2, :cond_3

    .line 54
    check-cast p1, Lcom/google/android/m4b/maps/aa/h;

    .line 55
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    iget-object v3, p1, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/y/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    iget-object v3, p1, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/h;->b:Lcom/google/android/m4b/maps/aa/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/h;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
