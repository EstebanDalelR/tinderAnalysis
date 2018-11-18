.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final d:Lcom/google/protobuf/ao;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 70
    iput-object p1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    .line 71
    iput-object p2, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    .line 72
    iput-object p3, p0, Lcom/google/protobuf/g;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 73
    iput-object p4, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/g;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v0

    .line 82
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 83
    new-instance v1, Lcom/google/protobuf/g;

    invoke-static {}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/o;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ao;)V

    .line 83
    return-object v1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g$a;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/google/protobuf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/g$1;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/g;)Lcom/google/protobuf/o;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/g;)Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/g;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/g$a;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lcom/google/protobuf/g$a;

    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/g$1;)V

    return-object v0
.end method

.method public c()Lcom/google/protobuf/g$a;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/protobuf/g;->b()Lcom/google/protobuf/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
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
    .line 172
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$f;)V

    .line 188
    iget-object v0, p0, Lcom/google/protobuf/g;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/google/protobuf/g$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/g$1;-><init>(Lcom/google/protobuf/g;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->k()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :goto_1
    iput v0, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$f;)V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/g;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->b()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->b()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->c()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/g;->c()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method
