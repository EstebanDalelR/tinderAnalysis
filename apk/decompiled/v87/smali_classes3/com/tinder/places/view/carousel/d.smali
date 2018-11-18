.class public Lcom/tinder/places/view/carousel/d;
.super Ljava/lang/Object;
.source "LayoutOrderHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[Lcom/tinder/places/view/carousel/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/places/view/carousel/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/carousel/d;->d:Ljava/util/List;

    .line 29
    iput p1, p0, Lcom/tinder/places/view/carousel/d;->a:I

    .line 30
    return-void
.end method

.method private varargs a([Lcom/tinder/places/view/carousel/e;)V
    .locals 5

    .prologue
    .line 109
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 111
    iget-object v3, p0, Lcom/tinder/places/view/carousel/d;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    invoke-direct {p0}, Lcom/tinder/places/view/carousel/d;->e()Lcom/tinder/places/view/carousel/e;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method private e()Lcom/tinder/places/view/carousel/e;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/carousel/e;

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 129
    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tinder/places/view/carousel/e;

    invoke-direct {v0}, Lcom/tinder/places/view/carousel/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tinder/places/view/carousel/d;->a:I

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    array-length v0, v0

    if-eq v0, p1, :cond_2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/carousel/d;->a([Lcom/tinder/places/view/carousel/e;)V

    .line 43
    :cond_1
    new-array v0, p1, [Lcom/tinder/places/view/carousel/e;

    iput-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    .line 44
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/d;->d()V

    .line 46
    :cond_2
    return-void
.end method

.method a(IIF)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    aget-object v0, v0, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/carousel/e;->a(Ljava/lang/Integer;)V

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/carousel/e;->a(Ljava/lang/Float;)V

    .line 64
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tinder/places/view/carousel/d;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tinder/places/view/carousel/d;->b:I

    .line 97
    return-void
.end method

.method public c()[Lcom/tinder/places/view/carousel/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/places/view/carousel/d;->c:[Lcom/tinder/places/view/carousel/e;

    return-object v0
.end method
