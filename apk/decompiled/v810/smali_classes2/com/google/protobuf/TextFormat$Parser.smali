.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$a;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private c:Lcom/google/protobuf/al$a;


# direct methods
.method private constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/al$a;)V
    .locals 0

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser;->a:Z

    .line 1274
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1275
    iput-object p3, p0, Lcom/google/protobuf/TextFormat$Parser;->c:Lcom/google/protobuf/al$a;

    .line 1276
    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/al$a;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .prologue
    .line 1247
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/al$a;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/TextFormat$Parser$a;
    .locals 1

    .prologue
    .line 1282
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$a;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$a;-><init>()V

    return-object v0
.end method