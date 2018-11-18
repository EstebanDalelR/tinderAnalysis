.class public final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$a;,
        Lcom/google/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u$b;",
            "TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/u;->d:I

    .line 93
    iput-object p2, p0, Lcom/google/protobuf/u;->a:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/u$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v1, v1, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v2, v2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 201
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u$b;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/protobuf/u$b;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 454
    check-cast p1, Lcom/google/protobuf/x;

    invoke-interface {p1}, Lcom/google/protobuf/x;->isInitialized()Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/google/protobuf/u$a;

    iget-object v1, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;Lcom/google/protobuf/u$1;)V

    return-object v0
.end method

.method public d()Lcom/google/protobuf/u$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 173
    new-instance v0, Lcom/google/protobuf/u$a;

    iget-object v1, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v2, p0, Lcom/google/protobuf/u;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/u$1;)V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/google/protobuf/u;

    iget-object v1, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v2, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v2, v2, Lcom/google/protobuf/u$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v3, v3, Lcom/google/protobuf/u$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/u$b;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 188
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

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

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->e()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->e()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->a()Ljava/lang/Object;

    move-result-object v0

    .line 217
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 221
    :cond_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v0, v0, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/google/protobuf/u;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/google/protobuf/u;->d:I

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v1, p0, Lcom/google/protobuf/u;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/protobuf/u;->d:I

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v1, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->d()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/u;->d()Lcom/google/protobuf/u$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/protobuf/u;->c:Lcom/google/protobuf/u$b;

    iget-object v1, p0, Lcom/google/protobuf/u;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/u;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/v$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-void
.end method
