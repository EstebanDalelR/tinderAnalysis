.class public final Lcom/tinder/common/c/b;
.super Ljava/lang/Object;
.source "MainThreadExecutionVerifier_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/common/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/common/c/b;

    invoke-direct {v0}, Lcom/tinder/common/c/b;-><init>()V

    sput-object v0, Lcom/tinder/common/c/b;->a:Lcom/tinder/common/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/common/c/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/common/c/b;->a:Lcom/tinder/common/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/c/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/common/c/a;

    invoke-direct {v0}, Lcom/tinder/common/c/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/common/c/b;->a()Lcom/tinder/common/c/a;

    move-result-object v0

    return-object v0
.end method
