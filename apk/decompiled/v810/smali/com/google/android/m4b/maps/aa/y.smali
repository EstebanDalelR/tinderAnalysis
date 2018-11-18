.class abstract Lcom/google/android/m4b/maps/aa/y;
.super Lcom/google/android/m4b/maps/aa/ae;
.source "ImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ae",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ae;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/y;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/y;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->d()Z

    move-result v0

    return v0
.end method

.method abstract h()Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/y;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/y;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/aa/y$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/y;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/y$a;-><init>(Lcom/google/android/m4b/maps/aa/aa;)V

    return-object v0
.end method
