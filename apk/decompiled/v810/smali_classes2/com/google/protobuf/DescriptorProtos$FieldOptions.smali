.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26770
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 26778
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 25450
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    .line 24825
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    .line 24826
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    .line 24827
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    .line 24828
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    .line 24829
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    .line 24830
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    .line 24831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    .line 24832
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 24822
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 25450
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    .line 24823
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 24814
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x40

    const/4 v1, 0x1

    .line 24843
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 24846
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 24849
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 24850
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 24851
    sparse-switch v4, :sswitch_data_0

    .line 24856
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 24858
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 24854
    goto :goto_0

    .line 24863
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v4

    .line 24864
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v5

    .line 24865
    if-nez v5, :cond_2

    .line 24866
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24915
    :catch_0
    move-exception v0

    .line 24916
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24921
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v6, :cond_1

    .line 24922
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    .line 24924
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 24925
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->makeExtensionsImmutable()V

    throw v0

    .line 24868
    :cond_2
    :try_start_2
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24869
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24917
    :catch_1
    move-exception v0

    .line 24918
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24919
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24874
    :sswitch_2
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24875
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    goto :goto_0

    .line 24879
    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24880
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    goto :goto_0

    .line 24884
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24885
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    goto :goto_0

    .line 24889
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v4

    .line 24890
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v5

    .line 24891
    if-nez v5, :cond_3

    .line 24892
    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;

    goto/16 :goto_0

    .line 24894
    :cond_3
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24895
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    goto/16 :goto_0

    .line 24900
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 24901
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    goto/16 :goto_0

    .line 24905
    :sswitch_7
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v6, :cond_4

    .line 24906
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    .line 24907
    or-int/lit8 v2, v2, 0x40

    .line 24909
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 24910
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 24909
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 24921
    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-ne v0, v6, :cond_6

    .line 24922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    .line 24924
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 24925
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->makeExtensionsImmutable()V

    .line 24927
    return-void

    .line 24851
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x50 -> :sswitch_6
        0x1f3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24814
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .prologue
    .line 24814
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25706
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 24930
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24814
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 24814
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .prologue
    .line 24814
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24814
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 24814
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .prologue
    .line 24814
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 24814
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 24814
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    return p1
.end method

.method public static q()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25703
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 26774
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    .line 25716
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 25717
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 25436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25184
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 25197
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    .line 25198
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 25215
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 25229
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25541
    if-ne p1, p0, :cond_1

    .line 25583
    :cond_0
    :goto_0
    return v1

    .line 25544
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_2

    .line 25545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 25547
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 25550
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 25551
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25552
    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 25554
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 25555
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25556
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Z

    move-result v0

    .line 25557
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 25559
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 25560
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25561
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 25563
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 25564
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25565
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v0

    .line 25566
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 25568
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 25569
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25570
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v0

    .line 25571
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 25573
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 25574
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25575
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v0

    .line 25576
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 25578
    :cond_8
    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Ljava/util/List;

    move-result-object v0

    .line 25579
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 25580
    :goto_d
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 25581
    :goto_e
    if-eqz v0, :cond_9

    .line 25582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 25550
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 25552
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 25554
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 25557
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 25559
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 25561
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 25563
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 25566
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 25568
    goto :goto_9

    :cond_13
    move v0, v2

    .line 25571
    goto :goto_a

    :cond_14
    move v0, v2

    .line 25573
    goto :goto_b

    :cond_15
    move v0, v2

    .line 25576
    goto :goto_c

    :cond_16
    move v0, v2

    .line 25579
    goto :goto_d

    :cond_17
    move v0, v2

    .line 25580
    goto :goto_e
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 25251
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 25270
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    .line 25271
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26793
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 25501
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    .line 25502
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25536
    :goto_0
    return v0

    .line 25505
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 25506
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    .line 25507
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 25509
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25510
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    .line 25511
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25513
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 25514
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    .line 25515
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25517
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 25518
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    .line 25519
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25521
    :cond_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 25522
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    .line 25523
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25525
    :cond_4
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 25526
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    .line 25527
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 25529
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 25530
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    .line 25531
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 25529
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 25533
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 25534
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25535
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 24837
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 25307
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 25588
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25589
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    .line 25628
    :goto_0
    return v0

    .line 25592
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 25593
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25594
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 25595
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    add-int/2addr v0, v1

    .line 25597
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25598
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 25599
    mul-int/lit8 v0, v0, 0x35

    .line 25600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Z

    move-result v1

    .line 25599
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25602
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25603
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 25604
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    add-int/2addr v0, v1

    .line 25606
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25607
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 25608
    mul-int/lit8 v0, v0, 0x35

    .line 25609
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v1

    .line 25608
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25611
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25612
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 25613
    mul-int/lit8 v0, v0, 0x35

    .line 25614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v1

    .line 25613
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25616
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25617
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 25618
    mul-int/lit8 v0, v0, 0x35

    .line 25619
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v1

    .line 25618
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25621
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()I

    move-result v1

    if-lez v1, :cond_7

    .line 25622
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 25623
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25625
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 25626
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25627
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 25340
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 24935
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24936
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 24935
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25452
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    .line 25453
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 25467
    :cond_0
    :goto_0
    return v1

    .line 25454
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 25456
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 25457
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25458
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    goto :goto_0

    .line 25456
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25462
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25463
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    goto :goto_0

    .line 25466
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:B

    move v1, v2

    .line 25467
    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 25356
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 25369
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 25382
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 25392
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25405
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 25426
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25701
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25709
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 25710
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 26797
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 24814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 25474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 25475
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25476
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 25478
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 25479
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25481
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 25482
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25484
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25485
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25487
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25488
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 25490
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 25491
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25493
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 25494
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 25493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25496
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 25497
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25498
    return-void
.end method
