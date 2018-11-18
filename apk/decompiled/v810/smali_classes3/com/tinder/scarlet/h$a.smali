.class public final Lcom/tinder/scarlet/h$a;
.super Ljava/lang/Object;
.source "ShutdownReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/scarlet/ShutdownReason$Companion;",
        "",
        "()V",
        "GRACEFUL",
        "Lcom/tinder/scarlet/ShutdownReason;",
        "NORMAL_CLOSURE_REASON",
        "",
        "getNORMAL_CLOSURE_REASON",
        "()Ljava/lang/String;",
        "NORMAL_CLOSURE_STATUS_CODE",
        "",
        "getNORMAL_CLOSURE_STATUS_CODE",
        "()I",
        "scarlet-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/scarlet/h$a;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tinder/scarlet/h;->b()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/h$a;)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/scarlet/h$a;->a()I

    move-result v0

    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tinder/scarlet/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/scarlet/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/scarlet/h$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
