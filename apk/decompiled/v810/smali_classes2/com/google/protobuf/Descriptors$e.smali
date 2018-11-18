.class public final Lcom/google/protobuf/Descriptors$e;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final e:Lcom/google/protobuf/Descriptors$g;

.field private f:Lcom/google/protobuf/Descriptors$a;

.field private g:Lcom/google/protobuf/Descriptors$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1967
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1968
    iput p4, p0, Lcom/google/protobuf/Descriptors$e;->a:I

    .line 1969
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1970
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1971
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->e:Lcom/google/protobuf/Descriptors$g;

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->c:Ljava/lang/String;

    .line 1975
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$d;)V

    .line 1976
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1905
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2001
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1905
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 1979
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1980
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 1982
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v1, :cond_0

    .line 1983
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1984
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1986
    :cond_0
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->f:Lcom/google/protobuf/Descriptors$a;

    .line 1988
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1989
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 1991
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v1, :cond_1

    .line 1992
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1993
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1995
    :cond_1
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->g:Lcom/google/protobuf/Descriptors$a;

    .line 1996
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public synthetic i()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method
