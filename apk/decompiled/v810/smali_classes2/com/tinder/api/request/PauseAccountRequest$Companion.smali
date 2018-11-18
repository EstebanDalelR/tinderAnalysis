.class public final Lcom/tinder/api/request/PauseAccountRequest$Companion;
.super Ljava/lang/Object;
.source "PauseAccountRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/PauseAccountRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/api/request/PauseAccountRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/api/request/PauseAccountRequest;",
        "shouldPause",
        "",
        "api_release"
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/api/request/PauseAccountRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/tinder/api/request/PauseAccountRequest;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/request/PauseAccountRequest$PauseAccountUser;

    invoke-direct {v0, p1}, Lcom/tinder/api/request/PauseAccountRequest$PauseAccountUser;-><init>(Z)V

    .line 14
    new-instance v1, Lcom/tinder/api/request/PauseAccountRequest;

    invoke-direct {v1, v0}, Lcom/tinder/api/request/PauseAccountRequest;-><init>(Lcom/tinder/api/request/PauseAccountRequest$PauseAccountUser;)V

    return-object v1
.end method
