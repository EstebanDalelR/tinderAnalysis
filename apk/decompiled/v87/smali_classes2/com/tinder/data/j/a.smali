.class public abstract Lcom/tinder/data/j/a;
.super Ljava/lang/Object;
.source "PushNotificationsDataModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/j/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/data/pushnotifications/PushNotificationsDataModule;",
        "",
        "()V",
        "providesPushTokenRepository",
        "Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;",
        "repository",
        "Lcom/tinder/data/pushnotifications/repository/PushTokenDataRepository;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/data/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/j/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/j/a;->a:Lcom/tinder/data/j/a$a;

    return-void
.end method

.method public static final a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/tinder/data/j/a;->a:Lcom/tinder/data/j/a$a;

    invoke-virtual {v0, p0}, Lcom/tinder/data/j/a$a;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
