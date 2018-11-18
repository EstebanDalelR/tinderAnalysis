.class public interface abstract Lcom/tinder/account/photos/b/a$a;
.super Ljava/lang/Object;
.source "AccountComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/photos/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/account/photos/component/AccountComponent$Parent;",
        "",
        "LoopsPhase1Experiment",
        "Lcom/tinder/domain/profile/experiment/LoopsPhase1Experiment;",
        "MaxPhotoExperiment",
        "Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "isExternalReadPermissionGranted",
        "Lcom/tinder/common/permissions/IsExternalReadPermissionGranted;",
        "profileLocalRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "profilePhotoRepository",
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;
.end method

.method public abstract b()Lcom/tinder/common/h/a;
.end method

.method public abstract c()Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;
.end method

.method public abstract d()Lcom/tinder/analytics/fireworks/k;
.end method

.method public abstract e()Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;
.end method

.method public abstract f()Lcom/tinder/domain/profile/repository/ProfileLocalRepository;
.end method
