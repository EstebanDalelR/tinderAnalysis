.class final Lcom/google/android/m4b/maps/aa/aq$b;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aq$b;->a:Ljava/util/Comparator;

    .line 804
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/aq$b;->b:[Ljava/lang/Object;

    .line 805
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 809
    new-instance v1, Lcom/google/android/m4b/maps/aa/aq$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq$b;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aa/aq$a;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq$b;->b:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/aq$a;->c([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq$a;->b()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method
