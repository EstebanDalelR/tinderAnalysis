.class public final Lcom/tinder/main/b/a;
.super Ljava/lang/Object;
.source "DaggerMainViewComponent.java"

# interfaces
.implements Lcom/tinder/main/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/main/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tinder/main/b/a$a;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/main/b/a$a;Lcom/tinder/main/b/a$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tinder/main/b/a;-><init>(Lcom/tinder/main/b/a$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/main/b/b$a;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/main/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/main/b/a$a;-><init>(Lcom/tinder/main/b/a$1;)V

    return-object v0
.end method
