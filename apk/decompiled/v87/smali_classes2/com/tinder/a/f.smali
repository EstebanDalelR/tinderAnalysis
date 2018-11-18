.class public final Lcom/tinder/a/f;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule_ProvideAuthExperimentTimeLineFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/core/experiment/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/a/f;

    invoke-direct {v0}, Lcom/tinder/a/f;-><init>()V

    sput-object v0, Lcom/tinder/a/f;->a:Lcom/tinder/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/a/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/a/f;->a:Lcom/tinder/a/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/b$a;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/a/c;->a()Lcom/tinder/core/experiment/b$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/b$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/a/f;->a()Lcom/tinder/core/experiment/b$a;

    move-result-object v0

    return-object v0
.end method
