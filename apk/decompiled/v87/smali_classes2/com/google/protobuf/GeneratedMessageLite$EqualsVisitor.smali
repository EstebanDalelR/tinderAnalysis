.class Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;
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
    name = "EqualsVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

.field static final b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1586
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 1588
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1603
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1604
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1606
    :cond_1
    return p2
.end method

.method public a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;
    .locals 1
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
    .line 1763
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1766
    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1826
    :cond_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1637
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1640
    :cond_1
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1595
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1596
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1598
    :cond_1
    return p2
.end method
