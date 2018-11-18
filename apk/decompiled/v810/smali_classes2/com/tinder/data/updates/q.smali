.class public final Lcom/tinder/data/updates/q;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideLastActivityDateRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/updates/q;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/updates/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/data/updates/q;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/updates/q;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/q;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/repository/LastActivityDateRepository;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/updates/q;->a:Lc/a/a;

    .line 22
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/tinder/data/updates/p;->a(Landroid/app/Application;)Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/updates/q;->a()Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    move-result-object v0

    return-object v0
.end method
