.class public final Lcom/google/protobuf/Descriptors$a;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private final f:[Lcom/google/protobuf/Descriptors$a;

.field private final g:[Lcom/google/protobuf/Descriptors$b;

.field private final h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final j:[Lcom/google/protobuf/Descriptors$f;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 799
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 800
    iput p4, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 801
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 802
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 803
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 804
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    .line 806
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    .line 807
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 808
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    new-instance v0, Lcom/google/protobuf/Descriptors$f;

    .line 809
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 807
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    .line 813
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 814
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    new-instance v2, Lcom/google/protobuf/Descriptors$a;

    .line 815
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    aput-object v2, v1, v0

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 818
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    .line 819
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 820
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    .line 821
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 819
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 824
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 825
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 826
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 827
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 825
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 830
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 831
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 832
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 833
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 831
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 836
    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 837
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->c()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 838
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;I)I

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 840
    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 841
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_6

    .line 843
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$f;->b(Lcom/google/protobuf/Descriptors$f;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 840
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 847
    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$d;)V

    .line 848
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 581
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 770
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 772
    const-string v0, ""

    .line 773
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 774
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 775
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_0
    iput v4, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 779
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    .line 780
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/high16 v3, 0x20000000

    .line 781
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 782
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 783
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    .line 785
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$a;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    .line 786
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$b;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    .line 787
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 788
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 789
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$f;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    .line 792
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 793
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 867
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move v0, v1

    .line 869
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 870
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 873
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 874
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 877
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 878
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 881
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 882
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 885
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 888
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 852
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 853
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$a;->j()V

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 857
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 861
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 863
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 710
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 714
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 666
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 667
    const/4 v0, 0x1

    .line 670
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$a;-><init>(Lcom/google/protobuf/Descriptors$d;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
