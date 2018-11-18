.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$g;,
        Lcom/google/protobuf/GeneratedMessageLite$f;,
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;,
        Lcom/google/protobuf/GeneratedMessageLite$h;,
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$a;,
        Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/ap;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 67
    invoke-static {}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:I

    return-void
.end method

.method private static a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1531
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1534
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1536
    :cond_0
    return-object p0
.end method

.method static a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1503
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1505
    :try_start_0
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    return-object v0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    .line 1511
    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1612
    .line 1613
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/n;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1612
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/n;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;[B",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1595
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object v0

    .line 1596
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1598
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1602
    return-object v1

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1603
    :catch_1
    move-exception v0

    .line 1604
    throw v0
.end method

.method protected static a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p$c",
            "<TE;>;)",
            "Lcom/google/protobuf/p$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1468
    invoke-interface {p0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    .line 1469
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$c;->a(I)Lcom/google/protobuf/p$c;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1147
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1154
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1155
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1156
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1157
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1159
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final a(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 1406
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static e()Lcom/google/protobuf/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/p$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1464
    invoke-static {}, Lcom/google/protobuf/ae;->d()Lcom/google/protobuf/ae;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    invoke-static {}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/ap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {}, Lcom/google/protobuf/ap;->b()Lcom/google/protobuf/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    .line 298
    return-void
.end method

.method protected a(ILcom/google/protobuf/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->f()V

    .line 193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ap;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->c()V

    .line 219
    return-void
.end method

.method public final d()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->f:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 230
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 231
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 144
    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->h:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    .line 114
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 115
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 116
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
