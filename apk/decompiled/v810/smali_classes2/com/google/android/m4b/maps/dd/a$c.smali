.class public final Lcom/google/android/m4b/maps/dd/a$c;
.super Lcom/google/android/m4b/maps/cu/b;
.source "ClientAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/cu/b",
        "<",
        "Lcom/google/android/m4b/maps/dd/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    sget-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(I[B)V

    .line 783
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cu/b;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 784
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->b()I

    move-result v0

    .line 789
    sget-object v1, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 790
    const/4 v1, 0x1

    .line 791
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    :cond_0
    return v0
.end method
