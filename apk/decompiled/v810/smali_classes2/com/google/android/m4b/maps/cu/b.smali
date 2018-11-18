.class public Lcom/google/android/m4b/maps/cu/b;
.super Lcom/google/android/m4b/maps/cu/g;
.source "ExtendableMessageNano.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/m4b/maps/cu/b",
        "<TM;>;>",
        "Lcom/google/android/m4b/maps/cu/g;"
    }
.end annotation


# instance fields
.field protected m:Lcom/google/android/m4b/maps/cu/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cu/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cu/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cu/d;->a(I)Lcom/google/android/m4b/maps/cu/e;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cu/e;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cu/d;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cu/d;->a(I)Lcom/google/android/m4b/maps/cu/e;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cu/e;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public c()Lcom/google/android/m4b/maps/cu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/g;->d()Lcom/google/android/m4b/maps/cu/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cu/b;

    .line 166
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/cu/f;->a(Lcom/google/android/m4b/maps/cu/b;Lcom/google/android/m4b/maps/cu/b;)V

    .line 167
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/b;->c()Lcom/google/android/m4b/maps/cu/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/m4b/maps/cu/g;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/b;->c()Lcom/google/android/m4b/maps/cu/b;

    move-result-object v0

    return-object v0
.end method
