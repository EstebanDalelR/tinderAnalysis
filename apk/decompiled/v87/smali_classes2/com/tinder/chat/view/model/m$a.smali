.class public final Lcom/tinder/chat/view/model/m$a;
.super Ljava/lang/Object;
.source "ChatMatchContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/chat/view/model/m;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/ChatMatchContext$Companion;",
        "",
        "()V",
        "emptyPhoto",
        "Lcom/tinder/domain/common/model/Photo;",
        "getEmptyPhoto",
        "()Lcom/tinder/domain/common/model/Photo;",
        "emptyRender",
        "Lcom/tinder/domain/common/model/Photo$Render;",
        "getEmptyRender",
        "()Lcom/tinder/domain/common/model/Photo$Render;",
        "Tinder_release"
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/chat/view/model/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/model/m$a;)Lcom/tinder/domain/common/model/Photo$Render;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/chat/view/model/m$a;->b()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/tinder/domain/common/model/Photo$Render;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tinder/chat/view/model/m;->c()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/common/model/Photo;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tinder/chat/view/model/m;->d()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    return-object v0
.end method
