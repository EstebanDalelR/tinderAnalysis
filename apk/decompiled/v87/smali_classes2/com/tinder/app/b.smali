.class public final Lcom/tinder/app/b;
.super Ljava/lang/Object;
.source "ActivityBasedAppVisibilityTracker_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/app/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/app/b;

    invoke-direct {v0}, Lcom/tinder/app/b;-><init>()V

    sput-object v0, Lcom/tinder/app/b;->a:Lcom/tinder/app/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/app/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/app/b;->a:Lcom/tinder/app/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/app/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/app/a;

    invoke-direct {v0}, Lcom/tinder/app/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/app/b;->a()Lcom/tinder/app/a;

    move-result-object v0

    return-object v0
.end method
