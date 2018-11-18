.class public final Lcom/tinder/data/fastmatch/a/c;
.super Ljava/lang/Object;
.source "FastMatchNewCountAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/fastmatch/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/fastmatch/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/fastmatch/a/c;

    invoke-direct {v0}, Lcom/tinder/data/fastmatch/a/c;-><init>()V

    sput-object v0, Lcom/tinder/data/fastmatch/a/c;->a:Lcom/tinder/data/fastmatch/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/fastmatch/a/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/fastmatch/a/c;->a:Lcom/tinder/data/fastmatch/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/fastmatch/a/b;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/fastmatch/a/b;

    invoke-direct {v0}, Lcom/tinder/data/fastmatch/a/b;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/fastmatch/a/c;->a()Lcom/tinder/data/fastmatch/a/b;

    move-result-object v0

    return-object v0
.end method
