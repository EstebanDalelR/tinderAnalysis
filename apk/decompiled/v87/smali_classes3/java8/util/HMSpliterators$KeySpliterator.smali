.class final Ljava8/util/HMSpliterators$KeySpliterator;
.super Ljava8/util/HMSpliterators$HashMapSpliterator;
.source "HMSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/HMSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/HMSpliterators$HashMapSpliterator",
        "<TK;TV;>;",
        "Ljava8/util/Spliterator",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/HashMap;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<TK;TV;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Ljava8/util/HMSpliterators$HashMapSpliterator;-><init>(Ljava/util/HashMap;IIII)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/HMSpliterators$KeySpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/HMSpliterators$KeySpliterator",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$KeySpliterator;->g()I

    move-result v0

    iget v2, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    add-int/2addr v0, v2

    ushr-int/lit8 v3, v0, 0x1

    .line 75
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava8/util/HMSpliterators$KeySpliterator;

    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->a:Ljava/util/HashMap;

    iput v3, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    iget v4, p0, Ljava8/util/HMSpliterators$KeySpliterator;->e:I

    ushr-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava8/util/HMSpliterators$KeySpliterator;->e:I

    iget v5, p0, Ljava8/util/HMSpliterators$KeySpliterator;->f:I

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$KeySpliterator;-><init>(Ljava/util/HashMap;IIII)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v5, p0, Ljava8/util/HMSpliterators$KeySpliterator;->a:Ljava/util/HashMap;

    .line 85
    invoke-static {v5}, Ljava8/util/HMSpliterators$KeySpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v6

    .line 86
    iget v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->d:I

    if-gez v1, :cond_3

    .line 87
    invoke-static {v5}, Ljava8/util/HMSpliterators$KeySpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->f:I

    .line 88
    if-nez v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->d:I

    move v3, v1

    move v4, v0

    .line 92
    :goto_1
    if-eqz v6, :cond_5

    array-length v0, v6

    if-lt v0, v4, :cond_5

    iget v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    if-ltz v1, :cond_5

    iput v4, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    if-lt v1, v4, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 94
    :cond_0
    iget-object v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    :cond_1
    move v2, v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    add-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v2

    .line 103
    :goto_2
    if-nez v0, :cond_1

    if-lt v1, v4, :cond_1

    .line 104
    invoke-static {v5}, Ljava8/util/HMSpliterators$KeySpliterator;->a(Ljava/util/HashMap;)I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 105
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 88
    :cond_2
    array-length v0, v6

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->f:I

    move v3, v0

    move v4, v1

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, Ljava8/util/HMSpliterators$HashMapSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Ljava8/util/HMSpliterators$KeySpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    goto :goto_2

    .line 108
    :cond_5
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava8/util/HMSpliterators$KeySpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    array-length v1, v0

    invoke-virtual {p0}, Ljava8/util/HMSpliterators$KeySpliterator;->g()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    if-ltz v1, :cond_3

    .line 116
    :goto_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    if-ge v1, v2, :cond_3

    .line 117
    :cond_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 118
    iget v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljava8/util/HMSpliterators$KeySpliterator;->c:I

    aget-object v1, v0, v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/HMSpliterators$KeySpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava8/util/HMSpliterators$KeySpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->b:Ljava/lang/Object;

    .line 122
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    iget v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->f:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava8/util/HMSpliterators$KeySpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 124
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 130
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/HMSpliterators$KeySpliterator;->e:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$KeySpliterator;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x40

    :goto_0
    or-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$KeySpliterator;->a()Ljava8/util/HMSpliterators$KeySpliterator;

    move-result-object v0

    return-object v0
.end method
