.class public final Lcom/tinder/recsads/b/h;
.super Ljava/lang/Object;
.source "RecsNativeVideoAdFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/recsads/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/recsads/b/h;

    invoke-direct {v0}, Lcom/tinder/recsads/b/h;-><init>()V

    sput-object v0, Lcom/tinder/recsads/b/h;->a:Lcom/tinder/recsads/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/recsads/b/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/recsads/b/h;->a:Lcom/tinder/recsads/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/b/g;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/recsads/b/g;

    invoke-direct {v0}, Lcom/tinder/recsads/b/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recsads/b/h;->a()Lcom/tinder/recsads/b/g;

    move-result-object v0

    return-object v0
.end method
