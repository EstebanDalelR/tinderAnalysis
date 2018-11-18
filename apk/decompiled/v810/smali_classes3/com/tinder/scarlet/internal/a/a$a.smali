.class public final Lcom/tinder/scarlet/internal/a/a$a;
.super Ljava/lang/Object;
.source "RuntimePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/a/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform$Companion;",
        "",
        "()V",
        "PLATFORM",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "getPLATFORM",
        "()Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "findPlatform",
        "get",
        "scarlet"
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/a/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/a/a$a;)Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/a/a$a;->c()Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tinder/scarlet/internal/a/a;->a()Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 43
    nop

    .line 44
    :try_start_0
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/tinder/scarlet/internal/a/a$c;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/a/a$c;-><init>()V

    check-cast v0, Lcom/tinder/scarlet/internal/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v0, Lcom/tinder/scarlet/internal/a/a$b;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/a/a$b;-><init>()V

    check-cast v0, Lcom/tinder/scarlet/internal/a/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 41
    check-cast p0, Lcom/tinder/scarlet/internal/a/a$a;

    invoke-direct {p0}, Lcom/tinder/scarlet/internal/a/a$a;->b()Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    return-object v0
.end method
