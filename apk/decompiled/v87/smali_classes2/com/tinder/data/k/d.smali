.class public final Lcom/tinder/data/k/d;
.super Ljava/lang/Object;
.source "StrikeReactionModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/k/d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/h/i$b;

.field static final b:Lcom/tinder/data/h/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/i$d",
            "<",
            "Lcom/tinder/data/k/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/h/i$b;

    sget-object v1, Lcom/tinder/data/k/e;->a:Lcom/tinder/data/h/i$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/h/i$b;-><init>(Lcom/tinder/data/h/i$a;)V

    sput-object v0, Lcom/tinder/data/k/d;->a:Lcom/tinder/data/h/i$b;

    .line 21
    new-instance v0, Lcom/tinder/data/h/i$d;

    sget-object v1, Lcom/tinder/data/k/d;->a:Lcom/tinder/data/h/i$b;

    invoke-direct {v0, v1}, Lcom/tinder/data/h/i$d;-><init>(Lcom/tinder/data/h/i$b;)V

    sput-object v0, Lcom/tinder/data/k/d;->b:Lcom/tinder/data/h/i$d;

    return-void
.end method
