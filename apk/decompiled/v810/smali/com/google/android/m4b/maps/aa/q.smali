.class public abstract Lcom/google/android/m4b/maps/aa/q;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p0, p0, Lcom/google/android/m4b/maps/aa/q;->a:Ljava/lang/Iterable;

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/q;->a:Ljava/lang/Iterable;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/android/m4b/maps/aa/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/m4b/maps/aa/q;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/q$1;

    invoke-direct {v0, p0, p0}, Lcom/google/android/m4b/maps/aa/q$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/q;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/y/k;)Lcom/google/android/m4b/maps/aa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/y/k",
            "<-TE;>;)",
            "Lcom/google/android/m4b/maps/aa/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/q;->a:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/k;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/q;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/q;->a:Ljava/lang/Iterable;

    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/at;->b(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method
