.class public abstract Lcom/google/protobuf/GeneratedMessage$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$b;

.field private b:Lcom/google/protobuf/ao;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 399
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 395
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/ao;

    .line 402
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 403
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$a;

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    .line 442
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method
