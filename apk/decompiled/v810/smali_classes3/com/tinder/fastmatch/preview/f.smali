.class public final Lcom/tinder/fastmatch/preview/f;
.super Ljava/lang/Object;
.source "FastMatchPreviewImageCache_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/fastmatch/preview/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/fastmatch/preview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/fastmatch/preview/f;

    invoke-direct {v0}, Lcom/tinder/fastmatch/preview/f;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/preview/f;->a:Lcom/tinder/fastmatch/preview/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/fastmatch/preview/f;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/fastmatch/preview/f;->a:Lcom/tinder/fastmatch/preview/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/fastmatch/preview/e;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/fastmatch/preview/e;

    invoke-direct {v0}, Lcom/tinder/fastmatch/preview/e;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/fastmatch/preview/f;->a()Lcom/tinder/fastmatch/preview/e;

    move-result-object v0

    return-object v0
.end method
