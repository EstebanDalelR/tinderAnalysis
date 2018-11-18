.class public final Lcom/tinder/k/c/b;
.super Ljava/lang/Object;
.source "LegacyMetaProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/k/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/k/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/k/c/b;

    invoke-direct {v0}, Lcom/tinder/k/c/b;-><init>()V

    sput-object v0, Lcom/tinder/k/c/b;->a:Lcom/tinder/k/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/k/c/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/k/c/b;->a:Lcom/tinder/k/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/k/c/a;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/k/c/a;

    invoke-direct {v0}, Lcom/tinder/k/c/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/k/c/b;->a()Lcom/tinder/k/c/a;

    move-result-object v0

    return-object v0
.end method
