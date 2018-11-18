.class public final Lcom/tinder/data/adapter/q;
.super Ljava/lang/Object;
.source "JobDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/adapter/q;

    invoke-direct {v0}, Lcom/tinder/data/adapter/q;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/q;->a:Lcom/tinder/data/adapter/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/q;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/adapter/q;->a:Lcom/tinder/data/adapter/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/p;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/adapter/p;

    invoke-direct {v0}, Lcom/tinder/data/adapter/p;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/q;->a()Lcom/tinder/data/adapter/p;

    move-result-object v0

    return-object v0
.end method
