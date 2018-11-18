.class public final Lcom/tinder/interactors/a/d;
.super Ljava/lang/Object;
.source "LegacyInstagramApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/interactors/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/interactors/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/interactors/a/d;

    invoke-direct {v0}, Lcom/tinder/interactors/a/d;-><init>()V

    sput-object v0, Lcom/tinder/interactors/a/d;->a:Lcom/tinder/interactors/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/interactors/a/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/interactors/a/d;->a:Lcom/tinder/interactors/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/a/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/interactors/a/c;

    invoke-direct {v0}, Lcom/tinder/interactors/a/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/interactors/a/d;->a()Lcom/tinder/interactors/a/c;

    move-result-object v0

    return-object v0
.end method
