.class public final Lcom/tinder/data/e/a/a$g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$g;",
        "Lcom/tinder/data/e/a/a$g$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$h;"
    }
.end annotation


# static fields
.field private static final f:Lcom/tinder/data/e/a/a$g;

.field private static volatile g:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i$b",
            "<",
            "Lcom/tinder/data/e/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9240
    new-instance v0, Lcom/tinder/data/e/a/a$g;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$g;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    .line 9241
    sget-object v0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$g;->g()V

    .line 9242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9139
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$g;->e:B

    .line 8814
    invoke-static {}, Lcom/tinder/data/e/a/a$g;->j()Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 8815
    return-void
.end method

.method public static a([B)Lcom/tinder/data/e/a/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8973
    sget-object v0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$g;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$g;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 8808
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$g;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8918
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$g;->q()V

    .line 8919
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8921
    return-void
.end method

.method public static o()Lcom/tinder/data/e/a/a$g$a;
    .locals 1

    .prologue
    .line 9020
    sget-object v0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$g;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$g$a;

    return-object v0
.end method

.method static synthetic p()Lcom/tinder/data/e/a/a$g;
    .locals 1

    .prologue
    .line 8808
    sget-object v0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 8851
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8852
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 8853
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 8855
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$e;
    .locals 1

    .prologue
    .line 8841
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$e;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9143
    sget-object v0, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 9233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9145
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$g;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$g;-><init>()V

    .line 9230
    :cond_0
    :goto_0
    return-object p0

    .line 9148
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/e/a/a$g;->e:B

    .line 9149
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    goto :goto_0

    .line 9150
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 9152
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 9153
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$g;->n()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 9154
    invoke-virtual {p0, v0}, Lcom/tinder/data/e/a/a$g;->a(I)Lcom/tinder/data/e/a/a$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$e;->h()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9155
    if-eqz v4, :cond_3

    .line 9156
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$g;->e:B

    :cond_3
    move-object p0, v3

    .line 9158
    goto :goto_0

    .line 9153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9161
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/e/a/a$g;->e:B

    .line 9162
    :cond_6
    sget-object p0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    goto :goto_0

    .line 9166
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->b()V

    move-object p0, v3

    .line 9167
    goto :goto_0

    .line 9170
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$g$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/e/a/a$g$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 9173
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 9174
    check-cast p3, Lcom/tinder/data/e/a/a$g;

    .line 9175
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    iget-object v1, p3, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 9176
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 9182
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 9184
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v1

    .line 9188
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 9189
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 9190
    sparse-switch v1, :sswitch_data_0

    .line 9195
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/e/a/a$g;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 9196
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 9193
    goto :goto_2

    .line 9201
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v1}, Lcom/google/protobuf/i$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9202
    iget-object v1, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 9203
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 9205
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 9206
    invoke-static {}, Lcom/tinder/data/e/a/a$e;->r()Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v3

    .line 9205
    invoke-interface {v1, v3}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9211
    :catch_0
    move-exception v0

    .line 9212
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9217
    :catchall_0
    move-exception v0

    throw v0

    .line 9213
    :catch_1
    move-exception v0

    .line 9214
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9221
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    goto/16 :goto_0

    .line 9224
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$g;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/e/a/a$g;

    monitor-enter v1

    .line 9225
    :try_start_3
    sget-object v0, Lcom/tinder/data/e/a/a$g;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_a

    .line 9226
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$g;->f:Lcom/tinder/data/e/a/a$g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$g;->g:Lcom/google/protobuf/p;

    .line 9228
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9230
    :cond_b
    sget-object p0, Lcom/tinder/data/e/a/a$g;->g:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 9228
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 9143
    nop

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
    .end packed-switch

    .line 9190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8938
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8939
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 8938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8941
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8942
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8945
    iget v1, p0, Lcom/tinder/data/e/a/a$g;->c:I

    .line 8946
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 8955
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 8949
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8950
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    .line 8951
    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8953
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 8954
    iput v0, p0, Lcom/tinder/data/e/a/a$g;->c:I

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/e/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8822
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 8835
    iget-object v0, p0, Lcom/tinder/data/e/a/a$g;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    return v0
.end method
