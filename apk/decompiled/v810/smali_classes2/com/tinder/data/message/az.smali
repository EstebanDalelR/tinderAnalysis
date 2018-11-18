.class public final Lcom/tinder/data/message/az;
.super Ljava/lang/Object;
.source "ReactionsDataModule_ProvideReactionSettingsRepository$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/message/ay;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/message/ay;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/ay;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/message/az;->a:Lcom/tinder/data/message/ay;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/message/az;->b:Lc/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/message/ay;Lc/a/a;)Lcom/tinder/data/message/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/ay;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/data/message/az;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/message/az;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/message/az;-><init>(Lcom/tinder/data/message/ay;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/message/ReactionSettingsRepository;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/message/az;->a:Lcom/tinder/data/message/ay;

    iget-object v0, p0, Lcom/tinder/data/message/az;->b:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/data/message/ay;->a(Landroid/app/Application;)Lcom/tinder/domain/message/ReactionSettingsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/ReactionSettingsRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/az;->a()Lcom/tinder/domain/message/ReactionSettingsRepository;

    move-result-object v0

    return-object v0
.end method
