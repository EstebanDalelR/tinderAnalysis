.class public final Lcom/tinder/data/e/b/c;
.super Ljava/lang/Object;
.source "CrashDataModule_ProvideCrashTimeStampGateway$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/e/b/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/e/b/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/e/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/e/b/c;->a:Lcom/tinder/data/e/b/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/e/b/c;->b:Lc/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/e/b/a;Lc/a/a;)Lcom/tinder/data/e/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/e/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/e/a/a;",
            ">;)",
            "Lcom/tinder/data/e/b/c;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/e/b/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/e/b/c;-><init>(Lcom/tinder/data/e/b/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/e/b/c;->a:Lcom/tinder/data/e/b/a;

    iget-object v0, p0, Lcom/tinder/data/e/b/c;->b:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/data/e/b/a;->a(Lcom/tinder/data/e/a/a;)Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/e/b/c;->a()Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    move-result-object v0

    return-object v0
.end method
