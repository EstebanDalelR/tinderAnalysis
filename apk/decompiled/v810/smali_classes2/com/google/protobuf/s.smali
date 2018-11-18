.class public Lcom/google/protobuf/s;
.super Lcom/google/protobuf/d;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/t;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/t;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/t;

.field private static final b:Lcom/google/protobuf/s;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/protobuf/s;

    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    sput-object v0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/s;

    .line 70
    sget-object v0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->b()V

    .line 78
    sget-object v0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/s;

    sput-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/s;-><init>(I)V

    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/s;-><init>(Ljava/util/ArrayList;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/t;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/t;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    .line 101
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 283
    :goto_0
    return-object p0

    .line 280
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 281
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 283
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/p;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(I)Lcom/google/protobuf/p$c;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->b(I)Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Lcom/google/protobuf/s;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/s;->modCount:I

    .line 223
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 180
    instance-of v0, p2, Lcom/google/protobuf/t;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/t;

    .line 181
    invoke-interface {p2}, Lcom/google/protobuf/t;->d()Ljava/util/List;

    move-result-object p2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 183
    iget v1, p0, Lcom/google/protobuf/s;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/s;->modCount:I

    .line 184
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/s;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/protobuf/s;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    iget-object v1, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    new-instance v1, Lcom/google/protobuf/s;

    invoke-direct {v1, v0}, Lcom/google/protobuf/s;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 150
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/google/protobuf/s;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/s;->modCount:I

    .line 152
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/p;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/p;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget v0, p0, Lcom/google/protobuf/s;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/s;->modCount:I

    .line 216
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/s;->c()V

    .line 206
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/google/protobuf/s;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/s;->modCount:I

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/google/protobuf/aq;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/t;)V

    move-object p0, v0

    .line 420
    :cond_0
    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
