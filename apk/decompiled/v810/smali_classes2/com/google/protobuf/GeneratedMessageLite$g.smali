.class public Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2168
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2180
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 2368
    invoke-static {}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/ap;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    .line 2369
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;
    .locals 3
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
    .line 2271
    invoke-interface {p1}, Lcom/google/protobuf/p$c;->size()I

    move-result v1

    .line 2272
    invoke-interface {p2}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    .line 2273
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2274
    invoke-interface {p1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2275
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/p$c;->a(I)Lcom/google/protobuf/p$c;

    move-result-object p1

    .line 2277
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/p$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2280
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2202
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2175
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
