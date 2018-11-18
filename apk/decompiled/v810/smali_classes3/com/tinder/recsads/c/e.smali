.class public final Lcom/tinder/recsads/c/e;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardMatchInsertionRule_MessageAdMatchFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/recsads/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/recsads/c/e;

    invoke-direct {v0}, Lcom/tinder/recsads/c/e;-><init>()V

    sput-object v0, Lcom/tinder/recsads/c/e;->a:Lcom/tinder/recsads/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/recsads/c/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/recsads/c/e;->a:Lcom/tinder/recsads/c/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/c/d$a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/recsads/c/d$a;

    invoke-direct {v0}, Lcom/tinder/recsads/c/d$a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recsads/c/e;->a()Lcom/tinder/recsads/c/d$a;

    move-result-object v0

    return-object v0
.end method
