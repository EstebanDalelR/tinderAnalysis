.class public final Lcom/google/protobuf/GeneratedMessageV3$e;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$e$f;,
        Lcom/google/protobuf/GeneratedMessageV3$e$i;,
        Lcom/google/protobuf/GeneratedMessageV3$e$j;,
        Lcom/google/protobuf/GeneratedMessageV3$e$d;,
        Lcom/google/protobuf/GeneratedMessageV3$e$g;,
        Lcom/google/protobuf/GeneratedMessageV3$e$b;,
        Lcom/google/protobuf/GeneratedMessageV3$e$e;,
        Lcom/google/protobuf/GeneratedMessageV3$e$h;,
        Lcom/google/protobuf/GeneratedMessageV3$e$c;,
        Lcom/google/protobuf/GeneratedMessageV3$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1719
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 1720
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 1721
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$a;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    .line 1722
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    .line 1723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    .line 1724
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;
    .locals 2

    .prologue
    .line 1804
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1807
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;
    .locals 1

    .prologue
    .line 1691
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;
    .locals 2

    .prologue
    .line 1818
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;
    .locals 1

    .prologue
    .line 1691
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    .prologue
    .line 1691
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$e;->b(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 2

    .prologue
    .line 1908
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessageV3$e;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1736
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_0

    .line 1792
    :goto_0
    return-object p0

    .line 1737
    :cond_0
    monitor-enter p0

    .line 1738
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 1793
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1739
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    array-length v9, v0

    move v8, v6

    .line 1740
    :goto_1
    if-ge v8, v9, :cond_9

    .line 1741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1743
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 1745
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v2

    add-int/2addr v2, v9

    aget-object v5, v0, v2

    .line 1747
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1748
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_3

    .line 1749
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$b;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$b;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    .line 1740
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 1753
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$f;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$f;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1756
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_4

    .line 1757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$d;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1760
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$e;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$e;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1764
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_6

    .line 1765
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$i;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$i;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1768
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_7

    .line 1769
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1772
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_8

    .line 1773
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$j;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$j;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1777
    :cond_8
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$h;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto/16 :goto_3

    .line 1784
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    array-length v1, v0

    move v0, v6

    .line 1785
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1786
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    add-int v6, v0, v9

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$c;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v0

    .line 1785
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1790
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    .line 1791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    .line 1792
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    goto/16 :goto_2
.end method
