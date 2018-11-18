.class public final Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;
.super Ljava/lang/Object;
.source "KeepAliveRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/keepalive/KeepAliveRequestFactory;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;",
        "",
        "()V",
        "PRODTEST_KEEP_ALIVE_SUB_DOMAIN_SUFFIX",
        "",
        "PRODTEST_SUB_DOMAIN_REGEX",
        "Lkotlin/text/Regex;",
        "getPRODTEST_SUB_DOMAIN_REGEX",
        "()Lkotlin/text/Regex;",
        "PRODUCTION_KEEP_ALIVE_SUB_DOMAIN",
        "PRODUCTION_SUB_DOMAIN",
        "SUB_DOMAIN_DELIMITER",
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPRODTEST_SUB_DOMAIN_REGEX$p(Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;)Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory$Companion;->getPRODTEST_SUB_DOMAIN_REGEX()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method private final getPRODTEST_SUB_DOMAIN_REGEX()Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;->access$getPRODTEST_SUB_DOMAIN_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
