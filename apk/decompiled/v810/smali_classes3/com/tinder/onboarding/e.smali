.class public final Lcom/tinder/onboarding/e;
.super Ljava/lang/Object;
.source "OnboardingPermissionManagerPermissions.kt"

# interfaces
.implements Lcom/tinder/onboarding/model/OnboardingPermissions;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/onboarding/OnboardingPermissionManagerPermissions;",
        "Lcom/tinder/onboarding/model/OnboardingPermissions;",
        "permissionManager",
        "Lcom/tinder/managers/PermissionManager;",
        "(Lcom/tinder/managers/PermissionManager;)V",
        "isExtStorageReadPermissionGranted",
        "",
        "isGranted",
        "grantResults",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/ci;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/ci;)V
    .locals 1

    .prologue
    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/e;->a:Lcom/tinder/managers/ci;

    return-void
.end method


# virtual methods
.method public isExtStorageReadPermissionGranted()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/onboarding/e;->a:Lcom/tinder/managers/ci;

    invoke-virtual {v0}, Lcom/tinder/managers/ci;->c()Z

    move-result v0

    return v0
.end method

.method public isGranted([I)Z
    .locals 1

    .prologue
    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/onboarding/e;->a:Lcom/tinder/managers/ci;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/ci;->a([I)Z

    move-result v0

    return v0
.end method
