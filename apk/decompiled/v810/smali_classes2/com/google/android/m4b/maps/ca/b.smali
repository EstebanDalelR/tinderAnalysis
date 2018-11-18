.class public final Lcom/google/android/m4b/maps/ca/b;
.super Ljava/lang/Object;
.source "ColorPaletteCoordinate.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ca/k;

.field private final b:Lcom/google/android/m4b/maps/cb/g;

.field private final c:Lcom/google/android/m4b/maps/ca/a$a;

.field private final d:Lcom/google/android/m4b/maps/ca/a;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ca/a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cb/i;->b(II)Lcom/google/android/m4b/maps/cb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/ca/a$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ca/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->c:Lcom/google/android/m4b/maps/ca/a$a;

    .line 67
    iput-object p2, p0, Lcom/google/android/m4b/maps/ca/b;->d:Lcom/google/android/m4b/maps/ca/a;

    .line 68
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 74
    if-lez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->d:Lcom/google/android/m4b/maps/ca/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/b;->c:Lcom/google/android/m4b/maps/ca/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/ca/a;->a(ILcom/google/android/m4b/maps/ca/a$a;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/b;->c:Lcom/google/android/m4b/maps/ca/a$a;

    iget v1, v1, Lcom/google/android/m4b/maps/ca/a$a;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/b;->c:Lcom/google/android/m4b/maps/ca/a$a;

    iget v2, v2, Lcom/google/android/m4b/maps/ca/a$a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/m4b/maps/cb/g;->a(III)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 1598
    iget-object v1, p1, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/b;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->d:Lcom/google/android/m4b/maps/ca/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->d:Lcom/google/android/m4b/maps/ca/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/a;->a(Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->a:Lcom/google/android/m4b/maps/ca/k;

    .line 2598
    iget-object v1, p1, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 103
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 111
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/b;->c()V

    .line 112
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/b;->b:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 119
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/b;->c()V

    .line 120
    return-void
.end method
