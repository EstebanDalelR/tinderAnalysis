.class public final Lcom/google/protobuf/Descriptors$g;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private e:[Lcom/google/protobuf/Descriptors$e;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1869
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1870
    iput p3, p0, Lcom/google/protobuf/Descriptors$g;->a:I

    .line 1871
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1872
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->c:Ljava/lang/String;

    .line 1873
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1875
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 1876
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1877
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$e;

    new-instance v0, Lcom/google/protobuf/Descriptors$e;

    .line 1878
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 1876
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1881
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$d;)V

    .line 1882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 3

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1894
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1895
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$e;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 1894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1897
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    .prologue
    .line 1803
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$g;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1885
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1886
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1888
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public synthetic i()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$g;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method
