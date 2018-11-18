.class final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/h$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/h;


# instance fields
.field private final a:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/h;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/s;->a(I)Lcom/google/protobuf/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    .line 78
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/s;->a(I)Lcom/google/protobuf/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/h;->b()V

    .line 87
    return-void
.end method

.method public static a()Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/h$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 392
    :cond_0
    sget-object v2, Lcom/google/protobuf/h$1;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 414
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 394
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 395
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 396
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 397
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 398
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 400
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 404
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/i$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 409
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/m;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/protobuf/j;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 425
    :cond_5
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lcom/google/protobuf/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-interface {p1}, Lcom/google/protobuf/h$a;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 275
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/j;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void

    .line 272
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/h$a;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/h;->b:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/h;->b:Z

    goto :goto_0
.end method

.method public c()Lcom/google/protobuf/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/h$a;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/h$a;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/h$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/h;->c:Z

    .line 165
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/protobuf/h;->c:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/protobuf/j$b;

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/s;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$b;-><init>(Ljava/util/Iterator;)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 126
    if-ne p0, p1, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/h;

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    check-cast p1, Lcom/google/protobuf/h;

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    iget-object v1, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->hashCode()I

    move-result v0

    return v0
.end method
