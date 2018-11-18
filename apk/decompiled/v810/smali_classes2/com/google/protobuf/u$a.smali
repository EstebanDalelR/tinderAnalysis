.class public Lcom/google/protobuf/u$a;
.super Lcom/google/protobuf/a$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/u$a",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v2, p1, Lcom/google/protobuf/u$b;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$b;Lcom/google/protobuf/u$1;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$b",
            "<TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    .line 258
    iput-object p2, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    .line 259
    iput-object p3, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    .line 260
    iput-boolean p4, p0, Lcom/google/protobuf/u$a;->d:Z

    .line 261
    iput-boolean p5, p0, Lcom/google/protobuf/u$a;->e:Z

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/u$1;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v1, v1, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v2, v2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 319
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 363
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->c()Lcom/google/protobuf/u$a;

    .line 368
    :goto_0
    return-object p0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->d()Lcom/google/protobuf/u$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    .line 357
    :goto_0
    return-object p0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 344
    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 355
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 346
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/w;

    .line 352
    invoke-interface {v0}, Lcom/google/protobuf/w;->toBuilder()Lcom/google/protobuf/w$a;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/w;

    invoke-interface {v0, p2}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w$a;->build()Lcom/google/protobuf/w;

    move-result-object p2

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao;",
            ")",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 387
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/u$a;->d:Z

    .line 275
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no repeated field in a map entry message."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/u$a;->e:Z

    .line 287
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->f()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->f()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/u$a;->d:Z

    .line 281
    return-object p0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->h()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->h()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->h()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->h()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->h()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/u$a;->e:Z

    .line 293
    return-object p0
.end method

.method public e()Lcom/google/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->f()Lcom/google/protobuf/u;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/u;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Lcom/google/protobuf/u$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 302
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/protobuf/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcom/google/protobuf/u;

    iget-object v1, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v2, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/u$1;)V

    return-object v0
.end method

.method public g()Lcom/google/protobuf/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lcom/google/protobuf/u;

    iget-object v1, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v2, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v2, v2, Lcom/google/protobuf/u$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v3, v3, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/u$1;)V

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->g()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->g()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 422
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 425
    :cond_0
    return-object v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/u$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lcom/google/protobuf/u$a;

    iget-object v1, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v2, p0, Lcom/google/protobuf/u$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/u$a;->d:Z

    iget-boolean v5, p0, Lcom/google/protobuf/u$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/u$a;->d:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/u$a;->e:Z

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/protobuf/u$a;->a:Lcom/google/protobuf/u$b;

    iget-object v1, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message value field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method
