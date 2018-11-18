.class public interface abstract Lcom/tinder/webprofile/b/b$a;
.super Ljava/lang/Object;
.source "WebProfileComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/webprofile/b/b;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/webprofile/di/WebProfileComponent$Parent;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "profileLocalRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "webProfileRepository",
        "Lcom/tinder/domain/profile/repository/WebProfileRepository;",
        "webprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract d()Lcom/tinder/analytics/fireworks/k;
.end method

.method public abstract f()Lcom/tinder/domain/profile/repository/ProfileLocalRepository;
.end method

.method public abstract i()Lcom/tinder/domain/profile/repository/WebProfileRepository;
.end method

.method public abstract j()Landroid/view/inputmethod/InputMethodManager;
.end method
