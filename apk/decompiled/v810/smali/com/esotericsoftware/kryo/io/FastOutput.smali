.class public final Lcom/esotericsoftware/kryo/io/FastOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "FastOutput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/FastOutput;-><init>(II)V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 71
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 53
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/FastOutput;-><init>([BI)V

    .line 54
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    .line 61
    return-void
.end method


# virtual methods
.method public writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/FastOutput;->writeInt(I)V

    .line 75
    const/4 v0, 0x4

    return v0
.end method

.method public writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/FastOutput;->writeLong(J)V

    .line 80
    const/16 v0, 0x8

    return v0
.end method
