.class public final Lcom/tinder/messageads/g/b;
.super Ljava/lang/Object;
.source "ThrottledSecondaryImpressionTrackingUrlsDecorator_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/messageads/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/messageads/g/b;->a:Lc/a/a;

    .line 16
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/messageads/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Lcom/tinder/messageads/g/b;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/messageads/g/b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/g/b;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/g/a;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/messageads/g/a;

    iget-object v0, p0, Lcom/tinder/messageads/g/b;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v1, v0}, Lcom/tinder/messageads/g/a;-><init>(Lkotlin/jvm/a/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/messageads/g/b;->a()Lcom/tinder/messageads/g/a;

    move-result-object v0

    return-object v0
.end method
