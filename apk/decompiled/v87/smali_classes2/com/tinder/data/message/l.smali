.class public final Lcom/tinder/data/message/l;
.super Ljava/lang/Object;
.source "LikedMessageDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/message/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/message/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/message/l;

    invoke-direct {v0}, Lcom/tinder/data/message/l;-><init>()V

    sput-object v0, Lcom/tinder/data/message/l;->a:Lcom/tinder/data/message/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/message/l;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/message/l;->a:Lcom/tinder/data/message/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/k;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/message/k;

    invoke-direct {v0}, Lcom/tinder/data/message/k;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/message/l;->a()Lcom/tinder/data/message/k;

    move-result-object v0

    return-object v0
.end method
