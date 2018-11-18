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
    .line 1748
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 1750
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1765
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1766
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1768
    :cond_1
    return p2
.end method

.method public a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 1962
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1963
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1965
    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;
    .locals 1
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
    .line 1902
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1903
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1905
    :cond_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1799
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1802
    :cond_1
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1757
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1758
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1760
    :cond_1
    return p2
.end method
