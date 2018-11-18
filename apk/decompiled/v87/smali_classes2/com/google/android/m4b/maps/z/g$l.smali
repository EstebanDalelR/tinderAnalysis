.class final Lcom/google/android/m4b/maps/z/g$l;
.super Lcom/google/android/m4b/maps/z/g$m;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$m",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/y/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/c",
            "<-TK;-TV;>;",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4814
    new-instance v1, Lcom/google/android/m4b/maps/z/g;

    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/m4b/maps/z/g;-><init>(Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/z/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/z/g$m;-><init>(Lcom/google/android/m4b/maps/z/g;B)V

    .line 4815
    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4827
    .line 5821
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$l;->a:Lcom/google/android/m4b/maps/z/g;

    .line 5938
    iget-object v1, v0, Lcom/google/android/m4b/maps/z/g;->r:Lcom/google/android/m4b/maps/z/d;

    .line 6933
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/z/g;->a(Ljava/lang/Object;)I

    move-result v2

    .line 6934
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/z/g;->a(I)Lcom/google/android/m4b/maps/z/g$q;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4827
    return-object v0

    .line 4828
    :catch_0
    move-exception v0

    .line 4829
    new-instance v1, Lcom/google/android/m4b/maps/aj/k;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aj/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4845
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4854
    new-instance v0, Lcom/google/android/m4b/maps/z/g$j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$l;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/z/g$j;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    return-object v0
.end method
