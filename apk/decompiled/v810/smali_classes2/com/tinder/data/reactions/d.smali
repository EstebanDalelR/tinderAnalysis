.class public final Lcom/tinder/data/reactions/d;
.super Ljava/lang/Object;
.source "StrikeReactionModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/reactions/d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/j/i$b;

.field static final b:Lcom/tinder/data/j/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/i$d",
            "<",
            "Lcom/tinder/data/reactions/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/j/i$b;

    sget-object v1, Lcom/tinder/data/reactions/e;->a:Lcom/tinder/data/j/i$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/j/i$b;-><init>(Lcom/tinder/data/j/i$a;)V

    sput-object v0, Lcom/tinder/data/reactions/d;->a:Lcom/tinder/data/j/i$b;

    .line 21
    new-instance v0, Lcom/tinder/data/j/i$d;

    sget-object v1, Lcom/tinder/data/reactions/d;->a:Lcom/tinder/data/j/i$b;

    invoke-direct {v0, v1}, Lcom/tinder/data/j/i$d;-><init>(Lcom/tinder/data/j/i$b;)V

    sput-object v0, Lcom/tinder/data/reactions/d;->b:Lcom/tinder/data/j/i$d;

    return-void
.end method
