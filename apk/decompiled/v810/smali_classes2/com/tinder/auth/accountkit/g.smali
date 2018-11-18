.class public final Lcom/tinder/auth/accountkit/g;
.super Ljava/lang/Object;
.source "AccountKitErrorInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/accountkit/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/auth/accountkit/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/auth/accountkit/g;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/g;-><init>()V

    sput-object v0, Lcom/tinder/auth/accountkit/g;->a:Lcom/tinder/auth/accountkit/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/auth/accountkit/f;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/auth/accountkit/f;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/accountkit/f;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/auth/accountkit/f;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/f;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/auth/accountkit/g;->a()Lcom/tinder/auth/accountkit/f;

    move-result-object v0

    return-object v0
.end method
