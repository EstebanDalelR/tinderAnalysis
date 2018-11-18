.class public final Lcom/google/android/m4b/maps/aa/am$a;
.super Lcom/google/android/m4b/maps/aa/ak$a;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ak$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ak$a;-><init>()V

    .line 190
    new-instance v0, Lcom/google/android/m4b/maps/aa/am$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/am$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/am$a;->a:Lcom/google/android/m4b/maps/aa/ay;

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/am$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/m4b/maps/aa/am$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/am$a;->a:Lcom/google/android/m4b/maps/aa/ay;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/aa/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/am$a;->a:Lcom/google/android/m4b/maps/aa/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/am;->a(Lcom/google/android/m4b/maps/aa/ay;Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/am;

    move-result-object v0

    return-object v0
.end method
