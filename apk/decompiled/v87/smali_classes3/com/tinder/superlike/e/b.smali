.class public final Lcom/tinder/superlike/e/b;
.super Ljava/lang/Object;
.source "SuperlikeConfigProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/superlike/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/superlike/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/superlike/e/b;

    invoke-direct {v0}, Lcom/tinder/superlike/e/b;-><init>()V

    sput-object v0, Lcom/tinder/superlike/e/b;->a:Lcom/tinder/superlike/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/superlike/e/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/superlike/e/b;->a:Lcom/tinder/superlike/e/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/superlike/e/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/superlike/e/a;

    invoke-direct {v0}, Lcom/tinder/superlike/e/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/superlike/e/b;->a()Lcom/tinder/superlike/e/a;

    move-result-object v0

    return-object v0
.end method
