.class public final Lcom/tinder/a/g;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule_ProvideEnvironmentProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/EnvironmentProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/a/g;

    invoke-direct {v0}, Lcom/tinder/a/g;-><init>()V

    sput-object v0, Lcom/tinder/a/g;->a:Lcom/tinder/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/a/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/a/g;->a:Lcom/tinder/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/api/EnvironmentProvider;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/a/c;->b()Lcom/tinder/api/EnvironmentProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/EnvironmentProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/a/g;->a()Lcom/tinder/api/EnvironmentProvider;

    move-result-object v0

    return-object v0
.end method
