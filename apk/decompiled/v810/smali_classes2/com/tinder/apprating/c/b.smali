.class public final Lcom/tinder/apprating/c/b;
.super Ljava/lang/Object;
.source "AppRatingDialogProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/apprating/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/apprating/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/apprating/c/b;

    invoke-direct {v0}, Lcom/tinder/apprating/c/b;-><init>()V

    sput-object v0, Lcom/tinder/apprating/c/b;->a:Lcom/tinder/apprating/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/apprating/c/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/apprating/c/b;->a:Lcom/tinder/apprating/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/apprating/c/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/apprating/c/a;

    invoke-direct {v0}, Lcom/tinder/apprating/c/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/apprating/c/b;->a()Lcom/tinder/apprating/c/a;

    move-result-object v0

    return-object v0
.end method
