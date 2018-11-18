.class public final Lcom/google/android/m4b/maps/dd/a$b;
.super Lcom/google/android/m4b/maps/cu/b;
.source "ClientAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/cu/b",
        "<",
        "Lcom/google/android/m4b/maps/dd/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2058
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 2061
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2062
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 2064
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cu/b;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 2065
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2069
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->b()I

    move-result v0

    .line 2074
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2075
    const/4 v1, 0x2

    .line 2076
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_0
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2079
    const/4 v1, 0x3

    .line 2080
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_1
    return v0
.end method
