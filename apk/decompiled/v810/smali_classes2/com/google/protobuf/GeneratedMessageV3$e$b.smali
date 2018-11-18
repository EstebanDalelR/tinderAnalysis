.class Lcom/google/protobuf/GeneratedMessageV3$e$b;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final b:Lcom/google/protobuf/w;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2196
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2197
    const-string v0, "getDefaultInstance"

    new-array v1, v2, [Ljava/lang/Class;

    .line 2198
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2199
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2200
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3;

    .line 2199
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->d()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/w;

    .line 2203
    return-void
.end method

.method private a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2223
    if-nez p1, :cond_1

    .line 2224
    const/4 p1, 0x0

    .line 2233
    :cond_0
    :goto_0
    return-object p1

    .line 2226
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->toBuilder()Lcom/google/protobuf/w$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w$a;->build()Lcom/google/protobuf/w;

    move-result-object p1

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2219
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    .line 2218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2251
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2253
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2281
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2241
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2243
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2296
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->c()Ljava/util/List;

    move-result-object v0

    check-cast p3, Lcom/google/protobuf/w;

    invoke-direct {p0, p3}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2297
    return-void
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2268
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 2269
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2270
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2272
    :cond_0
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;I)Lcom/google/protobuf/w$a;
    .locals 2

    .prologue
    .line 2344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2258
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->c()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/w;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2302
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z
    .locals 2

    .prologue
    .line 2312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/protobuf/GeneratedMessageV3$a;)I
    .locals 1

    .prologue
    .line 2323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .prologue
    .line 2306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1

    .prologue
    .line 2328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2329
    return-void
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/w$a;
    .locals 2

    .prologue
    .line 2338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
