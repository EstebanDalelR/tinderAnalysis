.class public final Lcom/tinder/data/updates/l$a;
.super Ljava/lang/Object;
.source "SyncUpdatesScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/updates/l;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/updates/SyncUpdatesScheduler$Companion;",
        "",
        "()V",
        "INITIAL_UPDATE_SIGNAL",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "getINITIAL_UPDATE_SIGNAL",
        "()Lcom/tinder/domain/updates/model/UpdateSignal;",
        "data_release"
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/data/updates/l$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tinder/data/updates/l;->c()Lcom/tinder/domain/updates/model/UpdateSignal;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/l$a;)Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/data/updates/l$a;->a()Lcom/tinder/domain/updates/model/UpdateSignal;

    move-result-object v0

    return-object v0
.end method
