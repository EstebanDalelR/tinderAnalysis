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
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1986
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1997
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1998
    return p2
.end method

.method public a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;
    .locals 2

    .prologue
    .line 2152
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/ap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2153
    return-object p1
.end method

.method public a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p$c",
            "<TT;>;",
            "Lcom/google/protobuf/p$c",
            "<TT;>;)",
            "Lcom/google/protobuf/p$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2106
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2107
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2023
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2024
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1991
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 1992
    return p2
.end method
