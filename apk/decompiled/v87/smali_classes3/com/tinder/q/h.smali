.class public final Lcom/tinder/q/h;
.super Ljava/lang/Object;
.source "RegexEmailValidator_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/q/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/q/h;

    invoke-direct {v0}, Lcom/tinder/q/h;-><init>()V

    sput-object v0, Lcom/tinder/q/h;->a:Lcom/tinder/q/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/q/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/q/h;->a:Lcom/tinder/q/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/q/g;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/q/g;

    invoke-direct {v0}, Lcom/tinder/q/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/q/h;->a()Lcom/tinder/q/g;

    move-result-object v0

    return-object v0
.end method
