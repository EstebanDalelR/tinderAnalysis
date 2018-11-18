.class public abstract Lcom/google/android/m4b/maps/aa/ak;
.super Lcom/google/android/m4b/maps/aa/e;
.source "ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/ak$c;,
        Lcom/google/android/m4b/maps/aa/ak$a;,
        Lcom/google/android/m4b/maps/aa/ak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/e",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient a:Lcom/google/android/m4b/maps/aa/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;+",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/af;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;+",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/e;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ak;->a:Lcom/google/android/m4b/maps/aa/af;

    .line 323
    iput p2, p0, Lcom/google/android/m4b/maps/aa/ak;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/google/android/m4b/maps/aa/ak;->b:I

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/ak;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    .line 1477
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ak;->a:Lcom/google/android/m4b/maps/aa/af;

    .line 64
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    .line 2467
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ak;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af;->g()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/e;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
