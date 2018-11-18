.class Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return v0
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1858
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1859
    return p2
.end method

.method public a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i$b",
            "<TT;>;",
            "Lcom/google/protobuf/i$b",
            "<TT;>;)",
            "Lcom/google/protobuf/i$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1985
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1986
    return-object p1
.end method

.method public a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 2

    .prologue
    .line 2031
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2032
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1884
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1885
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1852
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/protobuf/i;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1853
    return p2
.end method
