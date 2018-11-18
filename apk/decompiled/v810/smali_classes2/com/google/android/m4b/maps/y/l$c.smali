.class final Lcom/google/android/m4b/maps/y/l$c;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/google/android/m4b/maps/y/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/y/k",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lcom/google/android/m4b/maps/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/y/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/y/k;

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/y/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 334
    instance-of v0, p1, Lcom/google/android/m4b/maps/y/l$c;

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Lcom/google/android/m4b/maps/y/l$c;

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    iget-object v1, p1, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/y/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates.not("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/y/l$c;->a:Lcom/google/android/m4b/maps/y/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
