.class public final Lcom/google/android/m4b/maps/ay/j;
.super Ljava/lang/Object;
.source "ClientPropertiesRequestData.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/h;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 1107
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 45
    const-string v0, "SYSTEM"

    .line 2061
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 46
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 58
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 80
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 104
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    .line 157
    const/4 v0, 0x3

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 159
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 96
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 112
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 100
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 116
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 124
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 136
    return-void
.end method
