.class public final Lcom/tinder/profile/adapters/k;
.super Ljava/lang/Object;
.source "LegacyUserAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profile/adapters/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/profile/adapters/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/profile/adapters/k;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/k;-><init>()V

    sput-object v0, Lcom/tinder/profile/adapters/k;->a:Lcom/tinder/profile/adapters/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/profile/adapters/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/profile/adapters/k;->a:Lcom/tinder/profile/adapters/k;

    return-object v0
.end method

.method public static c()Lcom/tinder/profile/adapters/j;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/profile/adapters/j;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/adapters/j;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/profile/adapters/j;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/j;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/k;->a()Lcom/tinder/profile/adapters/j;

    move-result-object v0

    return-object v0
.end method
