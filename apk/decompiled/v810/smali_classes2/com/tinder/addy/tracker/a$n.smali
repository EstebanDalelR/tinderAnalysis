.class final Lcom/tinder/addy/tracker/a$n;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/tracker/a;->a(Lcom/tinder/addy/tracker/b;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/lang/String;",
        "Lrx/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/tracker/a;

.field final synthetic b:Lcom/tinder/addy/tracker/b;


# direct methods
.method constructor <init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/addy/tracker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/tracker/a$n;->a:Lcom/tinder/addy/tracker/a;

    iput-object p2, p0, Lcom/tinder/addy/tracker/a$n;->b:Lcom/tinder/addy/tracker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/addy/tracker/a$n;->a:Lcom/tinder/addy/tracker/a;

    invoke-static {v0}, Lcom/tinder/addy/tracker/a;->c(Lcom/tinder/addy/tracker/a;)Lcom/tinder/addy/a/c;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tinder/addy/tracker/a$n;->b:Lcom/tinder/addy/tracker/b;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/addy/a/c;->a(Lcom/tinder/addy/tracker/b;J)Lrx/b;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/tracker/a$n;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
