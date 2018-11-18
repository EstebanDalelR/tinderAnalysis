.class public final Lcom/google/android/m4b/maps/ct/n;
.super Lcom/google/android/m4b/maps/ct/o;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/n$b;,
        Lcom/google/android/m4b/maps/ct/n$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ct/q;


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/n;->a:Lcom/google/android/m4b/maps/ct/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/n;->b:Lcom/google/android/m4b/maps/ct/q;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ct/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/n;->b:Lcom/google/android/m4b/maps/ct/q;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/n;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
