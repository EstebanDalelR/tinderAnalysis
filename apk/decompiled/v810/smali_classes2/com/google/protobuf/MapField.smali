.class public Lcom/google/protobuf/MapField;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$b;,
        Lcom/google/protobuf/MapField$a;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ab;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Lcom/google/protobuf/MapField$StorageMode;

.field private d:Lcom/google/protobuf/MapField$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/protobuf/MapField$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/util/List;)Lcom/google/protobuf/MapField$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/w;",
            ">;)",
            "Lcom/google/protobuf/MapField$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/w;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lcom/google/protobuf/MapField$b;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/MapField$b;-><init>(Lcom/google/protobuf/ab;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/w;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Lcom/google/protobuf/MapField$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/MapField$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$b",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$b;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/MapField;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method private a(Lcom/google/protobuf/w;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Lcom/google/protobuf/MapField$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$a;->a(Lcom/google/protobuf/w;Ljava/util/Map;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Ljava/util/List;)Lcom/google/protobuf/MapField$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    .line 187
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->c:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 189
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Ljava/util/List;

    .line 242
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->c:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 244
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Ljava/util/List;

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    .line 256
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->b:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$StorageMode;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Lcom/google/protobuf/MapField$a;

    invoke-interface {v0}, Lcom/google/protobuf/MapField$a;->a()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 218
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 292
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method
