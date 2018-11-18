.class public final Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;
.super Ljava/lang/Object;
.source "FastMatchEntryLoadingBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/FastMatchEntryLoadingBar;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;",
        "",
        "()V",
        "GRADIENT_POINT_ARRAY",
        "",
        "",
        "getGRADIENT_POINT_ARRAY",
        "()Ljava/util/List;",
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGRADIENT_POINT_ARRAY$p(Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;->getGRADIENT_POINT_ARRAY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getGRADIENT_POINT_ARRAY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/tinder/views/FastMatchEntryLoadingBar;->access$getGRADIENT_POINT_ARRAY$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
