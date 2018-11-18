.class public final Lcom/google/protobuf/ao;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ao$c;,
        Lcom/google/protobuf/ao$b;,
        Lcom/google/protobuf/ao$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/ao;

.field private static final c:Lcom/google/protobuf/ao$c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ao$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/google/protobuf/ao;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ao;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/ao;->a:Lcom/google/protobuf/ao;

    .line 1037
    new-instance v0, Lcom/google/protobuf/ao$c;

    invoke-direct {v0}, Lcom/google/protobuf/ao$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/ao;->c:Lcom/google/protobuf/ao$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ao$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ao$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public static a()Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/protobuf/ao$a;->e()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/protobuf/ao;->a:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/ao;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao$b;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ao$b;->b(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/protobuf/ao;->a:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ao$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao$b;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ao$b;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/ao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/ao;

    iget-object v2, p1, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->c()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParserForType()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->h()Lcom/google/protobuf/ao$c;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ao$b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    return v2
.end method

.method public final h()Lcom/google/protobuf/ao$c;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lcom/google/protobuf/ao;->c:Lcom/google/protobuf/ao$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->f()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->g()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 179
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->c(I)Lcom/google/protobuf/ByteString$d;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$d;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$d;->a()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ao;)Ljava/lang/String;

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
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao$b;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ao$b;->a(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
