.class public final Lcom/tinder/data/message/ay;
.super Ljava/lang/Object;
.source "ReactionsDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/data/message/ReactionsDataModule;",
        "",
        "()V",
        "provideReactionSettingsRepository",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "application",
        "Landroid/app/Application;",
        "provideReactionSettingsRepository$data_release",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/tinder/domain/message/ReactionSettingsRepository;
    .locals 1

    .prologue
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/data/message/as;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/tinder/data/message/as;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/domain/message/ReactionSettingsRepository;

    return-object v0
.end method
