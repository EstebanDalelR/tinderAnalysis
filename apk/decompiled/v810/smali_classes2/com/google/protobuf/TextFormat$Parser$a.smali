.class public Lcom/google/protobuf/TextFormat$Parser$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private c:Lcom/google/protobuf/al$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    .line 1290
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->a:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->c:Lcom/google/protobuf/al$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/TextFormat$Parser;
    .locals 5

    .prologue
    .line 1310
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Parser$a;->c:Lcom/google/protobuf/al$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/al$a;Lcom/google/protobuf/TextFormat$1;)V

    return-object v0
.end method
