.class public final Lcom/tinder/data/h/c$b;
.super Ljava/lang/Object;
.source "MatchGroupModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/tinder/data/h/c$b;->a:Lcom/tinder/data/h/c$a;

    .line 153
    return-void
.end method
