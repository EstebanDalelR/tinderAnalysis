.class public final Lcom/google/android/m4b/maps/ct/j$g;
.super Lcom/google/android/m4b/maps/ct/g;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/m4b/maps/ct/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/ct/g",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/ct/q;

.field final b:Lcom/google/android/m4b/maps/ct/j$f;


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 1851
    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/z$a;->a()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v0

    .line 1043
    sget-object v1, Lcom/google/android/m4b/maps/ct/z$b;->h:Lcom/google/android/m4b/maps/ct/z$b;

    if-ne v0, v1, :cond_0

    .line 1044
    check-cast p1, Lcom/google/android/m4b/maps/ct/l$a;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/l$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1046
    :cond_0
    return-object p1
.end method
