.class public abstract Lcom/google/protobuf/GeneratedMessage;
.super Lcom/google/protobuf/a;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$a;,
        Lcom/google/protobuf/GeneratedMessage$b;
    }
.end annotation


# static fields
.field protected static a:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected b:Lcom/google/protobuf/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->b:Lcom/google/protobuf/ao;

    .line 77
    return-void
.end method


# virtual methods
.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 3001
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/x;)V

    return-object v0
.end method
