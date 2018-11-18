.class final Lcom/google/android/m4b/maps/ct/j$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/ct/i$a",
        "<",
        "Lcom/google/android/m4b/maps/ct/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/ct/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/l$b",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/android/m4b/maps/ct/z$a;

.field final d:Z

.field private e:Z


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 869
    check-cast p1, Lcom/google/android/m4b/maps/ct/j$a;

    check-cast p2, Lcom/google/android/m4b/maps/ct/j;

    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/ct/j$a;->a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/s;Lcom/google/android/m4b/maps/ct/s;)Lcom/google/android/m4b/maps/ct/s;
    .locals 1

    .prologue
    .line 876
    check-cast p1, Lcom/google/android/m4b/maps/ct/k;

    .line 877
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/k;->c()Lcom/google/android/m4b/maps/ct/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ct/z$a;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ct/z$b;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/z$a;->a()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 820
    check-cast p1, Lcom/google/android/m4b/maps/ct/j$f;

    .line 1882
    iget v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    sub-int/2addr v0, v1

    .line 820
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$f;->e:Z

    return v0
.end method
