.class public final Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;
.super Ljava/lang/Object;
.source "ProfileDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileDataRequest;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;",
        "domain_release"
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;-><init>()V

    return-object v0
.end method