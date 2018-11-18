.class public final Lcom/tinder/onboarding/exception/OnboardingServerException;
.super Ljava/lang/RuntimeException;
.source "OnboardingServerException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/onboarding/exception/OnboardingServerException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "errorCode",
        "",
        "(I)V",
        "getErrorCode",
        "()I",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/tinder/onboarding/exception/OnboardingServerException;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tinder/onboarding/exception/OnboardingServerException;->a:I

    return v0
.end method
