.class public Lcom/google/android/m4b/maps/bx/j;
.super Ljava/lang/Object;
.source "DrawState.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bx/i;

.field private b:I

.field private c:Lcom/google/android/m4b/maps/bx/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/i;I)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/j;->a:Lcom/google/android/m4b/maps/bx/i;

    .line 2031
    iput p2, p0, Lcom/google/android/m4b/maps/bx/j;->b:I

    .line 2032
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 2038
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/i;I)V

    .line 2039
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/j;->a(Lcom/google/android/m4b/maps/bx/ag;)V

    .line 2040
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/m4b/maps/bx/i;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/j;->a:Lcom/google/android/m4b/maps/bx/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2057
    iput p1, p0, Lcom/google/android/m4b/maps/bx/j;->b:I

    .line 2058
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/bx/ag;)V
    .locals 0

    .prologue
    .line 2069
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/j;->c:Lcom/google/android/m4b/maps/bx/ag;

    .line 2070
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, Lcom/google/android/m4b/maps/bx/j;->b:I

    return v0
.end method

.method public c()Lcom/google/android/m4b/maps/bx/ag;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/j;->c:Lcom/google/android/m4b/maps/bx/ag;

    return-object v0
.end method
