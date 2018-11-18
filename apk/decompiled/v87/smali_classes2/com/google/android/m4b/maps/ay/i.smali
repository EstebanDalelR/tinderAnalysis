.class public final Lcom/google/android/m4b/maps/ay/i;
.super Lcom/google/android/m4b/maps/ay/f;
.source "ClientPropertiesRequest.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/j;

.field private final b:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/i;->a:Lcom/google/android/m4b/maps/ay/j;

    .line 31
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/i;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/m;->h()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/j;->f(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/j;->g(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/i;->a:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/j;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 72
    sget-object v0, Lcom/google/android/m4b/maps/de/h;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/i;->a:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/j;->f(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/i;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/i;->a:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/j;->g(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/i;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/m;->b(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/i;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 94
    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x3e

    return v0
.end method
