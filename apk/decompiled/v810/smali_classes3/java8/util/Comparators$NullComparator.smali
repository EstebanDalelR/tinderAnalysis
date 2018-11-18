.class final Ljava8/util/Comparators$NullComparator;
.super Ljava/lang/Object;
.source "Comparators.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Comparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x690c62b248f521b8L


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p1, p0, Ljava8/util/Comparators$NullComparator;->a:Z

    .line 75
    iput-object p2, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    .line 76
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 80
    if-nez p1, :cond_3

    .line 81
    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-boolean v0, p0, Ljava8/util/Comparators$NullComparator;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 82
    :cond_3
    if-nez p2, :cond_5

    .line 83
    iget-boolean v0, p0, Ljava8/util/Comparators$NullComparator;->a:Z

    if-eqz v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v2, Ljava8/util/Comparators$NullComparator;

    iget-boolean v0, p0, Ljava8/util/Comparators$NullComparator;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava8/util/Comparators$NullComparator;-><init>(ZLjava/util/Comparator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    goto :goto_1
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava8/util/Comparators$NullComparator;

    iget-boolean v1, p0, Ljava8/util/Comparators$NullComparator;->a:Z

    iget-object v2, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava8/util/Comparators$NullComparator;-><init>(ZLjava/util/Comparator;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Ljava8/util/Comparators$NullComparator;->b:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava8/util/Comparators;->a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0
.end method
